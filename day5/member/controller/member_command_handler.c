#include "member_command_handler.h"

#include "../service/member_service_command.h"
#include "../service/member_service_handler.h"
#include "../service/member_service_command_table.h"

#include "../service/request/member_request.h"

#include "../../ui/console/user_input.h"

#include <stdio.h>

void member_register (void) {
    char id[5] = "id: ";
    char password[11] = "password: ";

    char user_input_id[MAX_USER_INPUT] = { 0 };
    char user_input_password[MAX_USER_INPUT] = { 0 };

    printf("member controller: register()\n");

    get_user_input_with_msg(id, user_input_id);
    get_user_input_with_msg(password, user_input_password);

    member_request *member_request_object = init_member_request(user_input_id, user_input_password);
    member_service_table[MEMBER_REGISTER_SERVICE](member_request_object);

    free_member_request(member_request_object);
}

void member_login (void) {
    char id[5] = "id: ";
    char password[11] = "password: ";

    char user_input_id[MAX_USER_INPUT] = { 0 };
    char user_input_password[MAX_USER_INPUT] = { 0 };
    printf("member controller: login()\n");

    get_user_input_with_msg(id, user_input_id);
    ger_user_input_wiht_msg(password, user_input_password);

    member_request *member_request_object = init_member_request(user_input_id, user_input_password);
    member_service_table[MEMBER_LOGIN_SERVICE](member_request_object);


}

void member_list (void) {

    printf("member_list\n");
}