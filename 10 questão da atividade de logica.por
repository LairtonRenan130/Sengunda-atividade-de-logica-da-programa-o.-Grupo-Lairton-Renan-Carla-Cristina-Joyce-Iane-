programa
{
	
	funcao inicio()
	{
		real notas , quantidade , soma = 0 , media
		inteiro contador = 0

          escreva("\n Informar a quantidade de notas: ")
          leia(notas)
         
		enquanto  (contador < notas) {
			escreva("\n Digite uma nota: ")
			leia(quantidade)
			soma = soma  + quantidade

			contador = contador + 1
		}
            media = soma / notas 
		escreva("\n A media é: " + media)
		
	
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */