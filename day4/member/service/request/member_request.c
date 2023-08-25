#include "member_request.h"

#include <stdlib.h>
#include <string.h>
#include <stdio.h>

member_request *init_member_request (char *id, char *password)
{
    int id_length = strlen(id) + 1;
    int password_length = strlen(password) + 1;
    member_request *member_request_object = (member_request *)malloc(sizeof(member_request));

    printf("id length: %d\n", id_length);
    printf("password length: %d\n", password_length);

    member_request_object->id = (char *)malloc(sizeof(char) * id_length);
    strncpy(member_request_object->id, id, id_length);
    
    member_request_object->password = (char *)malloc(sizeof(char) * password_length);
    strncpy(member_request_object->password, password, password_length);

    return member_request_object;
}

void free_member_request (member_request *member_request_object)
{
    printf("free member_request memory\n");

    free(member_request_object->id);
    free(member_request_object->password);
    free(member_request_object);
}

void print_member_request (member_request *member_request_object)
{
    printf("member request id: %s\n", member_request_object->id);
    printf("member request password: %s\n", member_request_object->password);
}