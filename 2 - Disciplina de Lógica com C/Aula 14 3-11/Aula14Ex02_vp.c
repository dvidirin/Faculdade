#include "stdio.h"  
int main(){
    int linha, indC, indL;
    float Mat[12][12], result = 0;
    char op;

    scanf("%d ", &linha);
    scanf("%c", &op);

    for(indL=0; indL < 12; indL++){
        for(indC=0; indC < 12; indC++){
            scanf("%f", &Mat[indL][indC]);
        }
    }
    
    for(indC=0; indC < 12; indC++){
        result = result + Mat[linha][indC];
    }

    if(op == 'M'){
        result = result / 12;
    }

    printf("%.1f\n", result);
    
    return 0;
}


