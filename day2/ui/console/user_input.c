#include "user_input.h"

void get_user_input (char *user_input)
{
    read(0, user_input, MAX_USER_INPUT);
}