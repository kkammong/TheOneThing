#include "member_command.h"

#include "../../ui/console/user_input.h"

#include <stdio.h>
#include <stdlib.h>

char member_command_msg[] = "Enter one of the following member commands.\n"
                            "0 (member register)\n"
                            "1 (member login)\n"
                            "2 (member list)\n";

void print_member_command (void)
{
    printf("%s", member_command_msg);
}

int input_user_member_command (void)
{
    char real_user_input[MAX_USER_INPUT] = { 0 };
    get_user_input(real_user_input);
    return atoi(real_user_input);
}

