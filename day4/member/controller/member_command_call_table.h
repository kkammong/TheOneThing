#ifndef __MEMBER_COMMAND_CALL_TABLE_H__
#define __MEMBER_COMMAND_CALL_TABLE_H__

#include <stdio.h>
#include "member_command.h"

typedef void (* member_call_ptr_t) (void);

void member_protocol_not_implemented (void)
{
    printf("This member protocol is not implemented yet.\n");
}

const member_call_ptr_t member_call_table[MEMBER_CALL_BUFFER_COUNT] = {
        [0 ... MEMBER_CALL_BUFFER] = &member_protocol_not_implemented,
#include "member_command_call_table_mapper.h"
};

#endif