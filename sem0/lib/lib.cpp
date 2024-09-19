#include "lib.h"

#include <cstdio>
#include <cinttypes>

const uint32_t kBufferSize = 8192;

void CopyFileImpl(FILE* input_file, FILE* output_file) {
    char buffer[kBufferSize];
    size_t read = fread(buffer, 1, kBufferSize, input_file);
    size_t wrote;
    while (read == kBufferSize) {
        wrote = fwrite(buffer, 1, kBufferSize, output_file);
        if (wrote != kBufferSize) {
            printf("Error while writing!\n");
            return;
        }
        read = fread(buffer, 1, kBufferSize, input_file);
    }
    if (read != 0) {
        wrote = fwrite(buffer, 1, read, output_file);
        if (wrote != read) {
            printf("Error while writing!\n");
            return;
        }
    }
    printf("File has been copied!\n");
}

void CopyFile(const char* input_path, const char* output_path) {
    FILE* input_file = fopen(input_path, "rb");
    if (!input_file) {
        printf("Cannot open input_file!\n");
        return;
    }

    FILE* output_file = fopen(output_path, "wb");
    if (!output_file) {
        printf("Cannot open output_file!\n");
        fclose(input_file);
        return;
    }

    CopyFileImpl(input_file, output_file);

    fclose(input_file);
    fclose(output_file);
}
