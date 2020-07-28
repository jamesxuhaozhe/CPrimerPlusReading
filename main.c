#include <stdio.h>
#define SQUARES 64

int main() {
    const double CROP = 2E16; // world wheat production in wheat grains
    double current, total;
    int count = 1;
    printf("square grains total ");
    printf("fraction of \n");
    printf(" added grains ");
    printf("world total\n");
    total = current = 1.0; /* start with one grain */
    printf("%4d %13.2e %12.2e %12.2e\n", count, current,
           total, total/CROP);
    while (count < SQUARES)
    {
        count = count + 1;
        current = 2.0 * current;
        /* double grains on next square */
        total = total + current; /* update total */
        printf("%4d %13.2e %12.2e %12.2e\n", count, current,
               total, total/CROP);
    }
    printf("That's all.\n");

    printf("integer division: 5/4 is %d \n", 5/4);
    printf("integer division: 6/3 is %d \n", 6/3);
    printf("integer division: 7/4 is %d \n", 7/4);
    printf("floating division: 7./4. is %1.2f \n", 7./4.);
    printf("mixed division: 7./4 is %1.2f \n", 7./4);
    return 0;
}
