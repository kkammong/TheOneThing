#ifndef __QUEUE_H__
#define __QUEUE_H__

#include "queue_request.h"

typedef struct _custom_queue custom_queue;
struct _custom_queue
{
    void *data;
    struct _custom_queue *link;
};

extern custom_queue *member_queue;
extern struct _custom_queue *product_queue;

custom_queue *enqueue_data (custom_queue *head, void *data, enum queue_request request);



#endif