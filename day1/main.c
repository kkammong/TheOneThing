#include <stdio.h>

#include "command/command.h"
#include "command/command_handler.h"
#include "command/command_call_table.h"

int main (void) {

    main_command_controller();
    return 0;
}

void main_command_controller (void)
{
    // 사업자 회원, 일반 회원 구분 안하므로 초기 product 값들은 하드코딩해서 고정시키도록 함
    // 구분하게 되면 훨씬 복잡해지고 우선은 Domain 개념과 Domain 협력 개념을 파악하는 것이 중요함
    //init_product_items();
    //test_product_selection();

    while (!check_user_input_close())
    {
        print_basic_command();
        int command = input_user_command();
        command_call_table[command]();
    }
}