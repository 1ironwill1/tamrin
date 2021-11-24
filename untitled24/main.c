#include <stdio.h>

int main() {
    int A;
    int b;
    int h;
    int aa;
    int r;
    printf("Meghdar a:\n\n");
    scanf("%d", &aa);
    printf("Meghdar b:\n\n");
    scanf("%d", &b);
    printf("Meghdar h:\n\n");
    scanf("%d", &h);
    printf("Meghdar r:\n\n");
    scanf("%d", &r);
    int Area;
    int getout=1;
    int finish=0;
    while (getout >= finish) {

        printf("Select Area of Shape:");
        scanf("%d", &Area);

        switch (Area) {

            case (1):
                printf("(1)Area of a parallelogram\n\n");
                A = b * h;
                printf("\n%d\n",A);

                break;
            case (2):
                printf("(2)Area of a triangle\n\n");
                A = b * h / 2;
                printf("\n%d\n",A);
                break;

            case (3):
                printf("(3)Area of a trapezoid \n\n");
                A = aa + b / 2 * h;
                printf("\n%d\n",A);
                break;

            case (4):
                printf("(4)Area of a circle\n\n");
                A = 3.14 * (r * r) ;
                printf("\n%d\n",A);
                break;

            case (5):
                printf("Quit\n\n");
                getout=0;
                finish=1;
                break;

            default: printf("Error!!");
        }


    }
    return 0;
}