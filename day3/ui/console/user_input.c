#include "user_input.h"

#include <string.h>

void get_user_input (char *user_input)
{
    read(0, user_input, MAX_USER_INPUT);
}

void get_user_input_with_msg (char *output_msg, char *user_input)
{
    write(1, output_msg, strlen(output_msg));
    read(0, user_input, MAX_USER_INPUT);

}