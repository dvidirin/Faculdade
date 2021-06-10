#include "math.h"
int main()
{
    float mat[50][6];  
    int indl,indc;

    // Entrada de dados
    for (indl=0; indl<50; indl++) 
		scanf("%f", &mat[indl][0]); 

    // cálculo dos demais elementos da matriz   
    for (indc=1; indc<6; indc++)
        for (indl=0; indl<50; indl++) 			
            mat[indl][indc] = pow(mat[indl][indc-1], 2);   
    
    for (indl=0; indl<50; indl++)   {
        printf("\n");						
        for (indc=0; indc<6; indc++) 			
            printf("%.0f\t", mat[indl][indc]);
    }
    
    return 0;
}

