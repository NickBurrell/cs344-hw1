//
// Created by Nicholas Burrell on 4/8/2022.
//

#ifndef CS344_ASSIGNMENT_1_MOVIE_H
#define CS344_ASSIGNMENT_1_MOVIE_H

#include <stdint.h>

typedef struct {
    const char* title;

    uint32_t year;

    const char** languages;

    float rating;
} movie_t;

#endif //CS344_ASSIGNMENT_1_MOVIE_H
