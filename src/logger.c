//
// Created by Nicholas Burrell on 4/5/2022.
//

#include <stdlib.h>

#include <util/logger.h>

void logf(const logger_t* logger, log_level_t level, const char* format, ...) {
    va_list args;
    va_start(args, format);
    switch (level) {
        case INFO:
            fprintf(logger->out, "[INFO]: ");
            break;
        case WARNING:
            fprintf(logger->out, "[WARNING]: ");
            break;
        case DEBUG:
#ifndef NDEBUG
            fprintf(logger->out, "[DEBUG]: ");
#endif
            break;
        case ERROR:
            fprintf(logger->err_out, "[ERROR]: ");
            break;
        default:
            break;
    }
    vfprintf(stdout, format, args);
}

logger_t* logger_new(FILE* out, FILE* err_out) {
    logger_t* log = (logger_t*) malloc(sizeof(logger_t));

    *log = (logger_t){ out, err_out, logf};

    return log;
}

void logger_free(logger_t* log) {
    free(log);
}
