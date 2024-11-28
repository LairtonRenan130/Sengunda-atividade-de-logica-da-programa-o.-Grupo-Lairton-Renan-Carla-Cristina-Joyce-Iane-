programa
{
	
	funcao inicio()
	{
		real  a , b , c


   // Solicita os lados do triângulo
   escreva("Digite o primeiro lado do triângulo: ")
   leia(a)
   escreva("Digite o segundo lado do triângulo: ")
   leia(b)
   escreva("Digite o terceiro lado do triângulo: ")
   leia(c)

   // Verifica a condição de existência de um triângulo
   se (a < b + c e b < a + c e c < a + b){ 
   	escreva("\n O triângulo é válido!")
   } senao{
         escreva("\n O triângulo não é válido!")
   }  
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */