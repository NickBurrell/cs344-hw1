//
// Created by Nicholas Burrell on 4/5/2022.
//

#ifndef CS344_ASSIGNMENT_1_ITERATOR_H
#define CS344_ASSIGNMENT_1_ITERATOR_H

#include "macros.h"

typedef struct  ITERATOR_TYPE_NAME_FORWARD(TYPE) {
    TYPE* obj;

    void* (*next)(TYPE*);
    void* (*get_curr)(TYPE*);

    void (*cont_free)(TYPE*);
    void (*free)(struct ITERATOR_TYPE_NAME_FORWARD(TYPE)*);

    size_t idx;
    size_t len;
} ITERATOR_TYPE_NAME(TYPE);

ITERATOR_TYPE_NAME(TYPE)* ITERATOR_FUNC(create, TYPE)(TYPE*, size_t);

#endif //CS344_ASSIGNMENT_1_ITERATOR_H
