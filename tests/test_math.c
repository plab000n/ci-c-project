#include <stdio.h>
#include "math.h"

int main() {
    if (add(5,3) != 8) return 1;
    if (sub(5,3) != 2) return 1;
    printf("All tests passed!\n");
    return 0;
}
