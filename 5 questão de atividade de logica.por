programa
{
	
	funcao inicio()
	{
	  caracter simbolo 
	  escreva("\n Digite um caracter: ")
	  leia(simbolo)
	  se('A' <= simbolo e 'Z' >= simbolo ou 'a' <= simbolo e 'z' >= simbolo){
	  	escreva("\n É uma letra!")
	  	}senao se ('0' <= simbolo e '9'>= simbolo ) {
	  		escreva("\n É um número! ")
	  		}senao{
	  			escreva("É um caraceter especial!")
	  			} 



	  	
	  	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */