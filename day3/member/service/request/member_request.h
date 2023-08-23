#ifndef __MEMBER_REQUEST_H__
#define __MEMBER_REQUEST_H__

typedef struct _member_request member_request;
struct _member_request
{
    char *id;
    char *password;
};

member_request *init_member_request (char *id, char *password);
void free_member_request (member_request *member_request_object);

#endif