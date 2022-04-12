//
// Created by Nicholas Burrell on 4/5/2022.
//

#ifndef CS344_ASSIGNMENT_1_LOGGER_H
#define CS344_ASSIGNMENT_1_LOGGER_H

#include <stdarg.h>
#include <stdio.h>

typedef enum {
    INFO,
    WARNING,
    DEBUG,
    ERROR,
} log_level_t;

typedef struct LOGGER_T {
    FILE* out;
    FILE* err_out;
    void (*logf)(const struct LOGGER_T*,log_level_t, const char*, ...);
} logger_t;

logger_t* logger_new(FILE* out, FILE* err_out);
void logger_free(logger_t* log);

#endif //CS344_ASSIGNMENT_1_LOGGER_H
