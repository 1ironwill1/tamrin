#include <stdio.h>

int main() {
    int shomare;


    printf("Shomare khod ra vared konid\n\n");
    scanf("%d", &shomare);
    int mokaleme;
    int masrafm;
    int internet;
    int masrafi;
    int entekhab;
    int getout = 1;
    int finish = 0;
    while (getout >= finish) {

        printf("noo mokaleme khod ra varedk konid baraye khareji ((1)) baraye dakheli ((2))\n\n");
        scanf("%d", &mokaleme);

        switch (mokaleme) {

            case (1):
                printf("Khareji entekhab shod tedad daghayegh mokalemat khod ra vared konid\n\n");
                scanf("%d", &masrafm);
                masrafm = masrafm * 4000
                ;break;
            case (2):
                printf("Dakheli entekhab shod tedad daghayegh mokalemat khod ra vared konid\n\n");
                scanf("%d", &masrafm);
                masrafm = masrafm * 150
                ;break;
        }
        printf("aya internet masraf karde iid ? agar internet masraf kardeid shomare 1 va agar na shomare 2 ra vared konid\n\n");
        scanf("%d", &entekhab);


        switch (entekhab) {
       case (1):
    printf("masraf khod ra moshakhas konid agar khareji masraf shode ((1)) agar masraf shoma dakheli boode ((2))\n\n");
    scanf("%d",&internet);
    break;

            case (2):
                printf("masraf mokalemat shoma %d boode ast\n\n",masrafm);
                finish = (2)
                ;break;
        }
        switch (internet) {

            case (1):
                printf("Khareji entekhab shod tedad masraf internet khod ra vared konid\n\n");
                scanf("%d", &masrafi);
                masrafi = masrafi * 1300
                        ;break;
            case(2):
                printf("Dakheli entekhab shod tedad daghayegh masraf internet khod ra vared konid\n\n");
                scanf("%d", &masrafi);
                masrafi = masrafi * 800
 ;}

printf("hazine mokalemat %d hazine internet %d mibashad\n\n",masrafm,masrafi);


        return 0;
    }
}