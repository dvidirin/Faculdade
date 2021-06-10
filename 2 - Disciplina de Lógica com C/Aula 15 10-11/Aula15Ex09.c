int main()
{
    int indope;
    int xatu, yatu, xcarga, ycarga, xdesc, ydesc;
    int desloc, QdeOperacoes;


    // Entrada de dados e deslocamento
    xatu=0, yatu=0;  // simboliza a posicao de descanço
    desloc=0;

    scanf("%d", &QdeOperacoes); 
    
    for (indope=0; indope < QdeOperacoes; indope++)  {
    	
        scanf("%d %d %d %d", &xcarga, &ycarga, &xdesc, &ydesc); 
        desloc += abs(xatu - xcarga) + abs(yatu - ycarga);
        desloc += abs(xcarga - xdesc) + abs(ycarga - ydesc);    
        xatu=xdesc;
        yatu=ydesc;
    }
    
    // volta a posicao de descanço
    desloc += (xdesc - 0) + (ydesc - 0); 

    printf("O robô se deslocou %.1f quilômetros", (desloc*50/1000); 
}

