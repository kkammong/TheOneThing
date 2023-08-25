#include "../member/controller/member_command.h"
#include "../member/controller/member_command_handler.h"
#include "../member/controller/member_command_call_table.h"

#include "command_handler.h"

#include <stdio.h>
#include <stdlib.h>

void program_exit (void)
{
    printf("program_exit.\n");
    exit(0);
}

void invoke_member_call_table (void)
{
    int member_command;

    print_member_command();
    member_command = input_user_member_command();
    member_call_table[member_command]();
}

void invoke_product_call_table (void)
{
    printf("invoke_product_call_table.\n");
}