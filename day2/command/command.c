#include "command.h"
#include "../ui/console/user_input.h"

#include <stdio.h>
#include <stdlib.h>

char basic_msg[] = "Enter one of the following commands.\n"
                   "0 (program exit)\n"
                   "1 (member)\n"
                   "2 (product)\n";

int user_input_command = 1;

bool check_user_input_close (void)
{
    return user_input_command == 0;
}

void print_basic_command (void)
{
    printf("%s", basic_msg);
}

int input_user_command (void)
{
    char real_user_input[MAX_USER_INPUT] = { 0 };
    get_user_input(real_user_input);
    return atoi(real_user_input);
}