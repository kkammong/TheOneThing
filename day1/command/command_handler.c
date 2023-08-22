#include <stdio.h>
#include <stdlib.h>

void program_exit (void)
{
    printf("program_exit!\n");
    exit(0);
}

void invoke_member_call_table (void)
{
    printf("invoke_member_call_table!\n");
}

void invoke_product_call_table (void)
{
    printf("invoke_product_call_table!\n");
}