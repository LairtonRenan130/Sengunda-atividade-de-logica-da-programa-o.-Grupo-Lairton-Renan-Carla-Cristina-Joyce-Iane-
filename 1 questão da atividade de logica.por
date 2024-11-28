programa
{
	
	funcao inicio()
	{
		 inteiro  idade  
	  // peça a idade do aluno 
	  escreva("\n Informe a idade do individuo: ")
	  leia(idade )	

	  // Classifica a idade 
	 
	      se (idade >= 0 e idade <= 12)
	      {
	     escreva("Criança")
	      }
	       senao se (idade >=13 e idade <=17)
	       {
	         escreva("Adolescente")
	       }   
	       senao se (idade >= 18 e idade <= 64)
	       {
	         escreva("Adulto")
	       }
	        senao se (idade >=65 e idade<=100)
	       {
	         escreva("Idoso")
	       } 
	       senao 
	       {
	       	escreva("\n Idade invalidade!")
	       }
	       
	       
	     
       } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */