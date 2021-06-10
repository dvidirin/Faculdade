#include <stdio.h>
 
int main()
{
    int N,cnt,i;
    char    hex[32];    
 
    scanf("%d",&N);
 
     
    cnt=0;              
    while(N>0)
    {
        switch(N%16)
        {
            case 10:
                hex[cnt]='C'; break;
            case 11:
                hex[cnt]='A'; break;
            case 12:
                hex[cnt]='M'; break;
            case 13:
                hex[cnt]='I'; break;
            case 14:
                hex[cnt]='L'; break;
            case 15:
                hex[cnt]='O'; break;
            default:
                hex[cnt]=(N%16)+0x30;  
        }
        N=N/16;
        cnt++;
    }
 
    for(i=(cnt-1); i>=0;i--) {
    	printf("%c",hex[i]);
	}
	
	printf("\n");
	
    return 0;
}
