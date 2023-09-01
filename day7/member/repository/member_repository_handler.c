#include "member_repository_handler.h"
#include "../../data_structure/queue/queue.h"

#include <stdio.h>

custom_queue *member_queue;

void member_save_repository (member *member_object)
{
    printf("member repository: save()\n");

    member_queue = enqueue_data(member_queue, member_object, MEMBER_REQUEST);
}

void member_find_by_id_repository (member *member_object)
{
    printf("member repository: find_by_id()\n");
}

void member_find_all_repository (member *member_object)
{
    printf("member repository: find_all()\n");
}