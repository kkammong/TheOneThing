#include "queue.h"
#include "../../member/entity/member.h"
#include "../../product/entity/product.h"

#include <stdlib.h>

custom_queue *alloc_new_queue_node ()
{
    custom_queue *tmp;
    tmp = (custom_queue *) malloc (sizeof(custom_queue));
    tmp->link = NULL;

    return tmp;
}

void alloc_request_type_data (custom_queue *head, void *data, enum queue_request request)
{
    switch (request)
    {
        case MEMBER_REQUEST:
            head->data = (member *) malloc (sizeof(member));
            memmove(head->data, data, sizeof(member));
            break;

        case PRODUCT_REQUEST:
            head->data = (product *) malloc (sizeof(product));
            memmove(head->data, data, sizeof(product));
            break;
        
        default:
            head->data = NULL;
            break;
    }
}


custom_queue *enqueue_data (custom_queue *head, void *data, enum queue_request request)
{
    custom_queue *new_queue_node = alloc_new_queue_node();
    custom_queue *tmp = head;

    alloc_request_type_data(new_queue_node, data, request);

    if(!head) { return new_queue_node; }

    while (tmp->link)
    {
        tmp = tmp->link;
    }

    tmp->link = new_queue_node;

    return head;
}