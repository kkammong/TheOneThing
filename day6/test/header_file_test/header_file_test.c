#include <stdio.h>

typedef void (* member_repository_call_ptr_t) (void);

const member_repository_call_ptr_t member_repository_table[MEMBER_REPOSITORY_CALL_BUFFER_COUNT] = {
    
}


int main (void)
{
    member_repository_table[MEMBER_SAVE_REPOSITORY]();

    return 0;
}