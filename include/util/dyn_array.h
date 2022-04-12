//
// Created by Nicholas Burrell on 4/5/2022.
//

#include <stdlib.h>

#include "macros.h"
#include "iterator.h"

typedef struct DYN_ARRAY_FORWARD_TYPE_NAME(TYPE){
    TYPE* arr;

    size_t cap;
    size_t used;

    TYPE* begin;
    TYPE* end;

    ITERATOR_TYPE_NAME(TYPE)* (*iter)(TYPE*, size_t);

} DYN_ARRAY_TYPE_NAME(TYPE);

DYN_ARRAY_TYPE_NAME(TYPE)* DYN_ARRAY_FUNC(create, TYPE)(size_t init_cap) {
    DYN_ARRAY_TYPE_NAME(TYPE)* arr = (DYN_ARRAY_TYPE_NAME(TYPE)*) malloc(sizeof(DYN_ARRAY_TYPE_NAME(TYPE)));
    TYPE* inner = (TYPE*) malloc(init_cap * sizeof(TYPE));
    arr->arr   = inner;
    arr->cap   = init_cap;
    arr->used  = 0;
    arr->begin = inner;
    arr->end   = inner + (arr->used * sizeof(TYPE));
}


