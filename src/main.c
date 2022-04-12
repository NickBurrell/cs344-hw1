#include <stdio.h>

#include <util.h>
#include <generic_types.h>

int main() {
    logger_t* app_logger = logger_new(stdout, stderr);

    app_logger->logf(app_logger, INFO, "Hello World!\n");

    dyn_array_movie_t a;

    logger_free(app_logger);
    return 0;
}
