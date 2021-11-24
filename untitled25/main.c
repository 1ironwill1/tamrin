#include <stdio.h>


    int main() {
        int A;
        int a;
        int b;
        b = 1.99;
        printf("zaman estefade az internet - hadaksar 10saeat = 7.99$:\n\n");
        scanf("%d", &a);
        int info;
        int getout = 1;
        int finish = 0;
        while (getout >= finish) {

            printf("entekhab konid:"
                   "\n(1) +1 saeat (1.99$)\n"
                   "\n(2) Mablagh ghabel pardakht\n"
                   "\n(3)QUIT \nValue:");
            scanf("%d", &info);

            switch (info) {

                case (1):
                    printf("(1)+1 saeat (1.99$)\n");
                    A = a + 1;
                    printf("\nzaman estefade az internet: %d\n", A);

                    break;
                case (2):
                    printf("(3) Mablagh ghabel pardakht\n\n");
                    A = a * b;
                    printf("\nMablagh ghabel pardakht : %d\n", A);
                    break;
                case (3):
                    printf("Quit\n\n");
                    getout = 0;
                    finish = 1;
                    break;

                default:
                    printf("Error");
            }


        }
        return 0;
    }

