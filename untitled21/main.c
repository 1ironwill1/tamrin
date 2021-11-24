#include <stdio.h>

    int main(){

        int Size, i, a[10];
        int Even_Count = 0, Odd_Count = 0;

        printf("\n tedad addad haye mord nazar baraye amaliyat ra vared konid :  ");
        scanf("%d", &Size);

        printf("\nlotfan adda haye mord nazar ra vared konid");
        for(i = 0; i < Size; i++)
        {
            scanf("%d", &a[i]);
        }

        for(i = 0; i < Size; i ++)
        {
            if(a[i] % 2 == 0)
            {
                Even_Count++;
            }
            else
            {
                Odd_Count++;
            }
        }

        printf("\n sar jam addad haye zoj dar tedad addad shoma = %d ", Even_Count);
        printf("\n sar jam addad haye fard dar tedad addad shoma = %d ", Odd_Count);
    return 0;
}




