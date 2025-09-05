#include <stdio.h>

int main(){
    char name[100];
    
    // Read the name from input
    if (snf("%99s", name) == 1) {
        printf("Hello, %s.", name);
    } else {
        // If no input provided, exit with error
        return 1;
    }

    return 0;
}