#ifndef __PRODUCT_H__
#define __PRODUCT_H__

#define PRODUCT_NAME_MAX        32
#define PRODUCT_DETAILS_MAX     32

typedef struct _product product;
struct _product
{
    int unique_value;
    char name[PRODUCT_NAME_MAX];
    int price;
    char details[PRODUCT_DETAILS_MAX];
};

int unique_product_value_count;

#endif 