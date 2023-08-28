#ifndef __MEMBER_REPOSITORY_COMMAND_TABLE_H__
#define __MEMBER_REPOSITORY_COMMAND_TABLE_H__

#include <stdio.h>

#include "../entity/member.h"

typedef void (* member_repository_call_ptr_t) (member *);

void member_repository_not_implemented (member *nothing)
{
    printf("This member repository is not implemented yet.\n");
}



#endif