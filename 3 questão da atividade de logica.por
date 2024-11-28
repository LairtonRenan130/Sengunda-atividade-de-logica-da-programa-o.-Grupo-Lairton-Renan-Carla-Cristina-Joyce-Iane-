programa
{
	
	funcao inicio()
	{
	   inteiro ano 
	   inteiro resto1, resto2 , resto3
	    
        escreva("\n Determine o ano: ")
        leia(ano)
        resto1 = ano % 4
        resto2 = ano % 100 
        resto3 = ano % 400
         se ( resto1 == 0 e  resto2 > 0 ou resto3 == 0  ){
         	 escreva(" O ano e bissexto!")
         	} senao { 
         		 escreva(" O ano não é bissexto!")
         		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */