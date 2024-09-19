#include <cstdio>
#include <cstring>

#include "lib/lib.h"

const char* kInputPathArgName = "--input-path";
const char* kOutputPathArgName = "--output-path";

bool TrySetUpArgument(
    const char* arg_name,
    const char* arg_value,
    const char*& input_path,
    const char*& output_path
) {
    if (strcmp(arg_name, kInputPathArgName) == 0) {
        input_path = arg_value;
    } else if (strcmp(arg_name, kOutputPathArgName) == 0) {
        output_path = arg_value;
    } else {
        printf("Unknow argument: %s\n", arg_name);
        return false;
    }
    return true;
}

// ./copy-file --input-path <input> --output-path <output>
int main(int argc, char** argv) {
    if (argc != 5) {
        printf("Expected 4 args, but provided %d\n", argc - 1);
        return 1;
    }


    const char* input_path = NULL;
    const char* output_path = NULL;

    for (int i = 0; i < 2; ++i) {
        if (!TrySetUpArgument(argv[2 * i + 1], argv[2 * (i + 1)], input_path, output_path)) {
            return 1;
        }
    }

    if (!input_path || !output_path) {
        printf("There's no value for %s\n", input_path ? kOutputPathArgName : kInputPathArgName);
        return 1;
    }


}
