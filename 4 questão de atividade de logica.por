programa
{
	
	funcao inicio()
	{
		real num1 , num2 , conta
	     caracter operacao
	     escreva("Informe um número: ")
	     leia(num1)
	     escreva("Informe outro número: ")
	     leia(num2)
	     escreva("Digite + para soma ou - para subtração ou * para multiplicação ou / para divisão.")
	     leia(operacao)
	     escolha(operacao){
	     	caso '+':
	     	conta = num1 + num2
	     	escreva("A soma é: " + conta)
	     	pare
	     	
	     	caso '-':
	     	conta = num1 - num2
	     	escreva("A subtração é :" + conta)
	     	pare

	     	caso '*':
	     	conta = num1 * num2
	     	escreva("A multiplicação é : " + conta)
	     	pare

	     	caso '/':
	     	conta = num1 / num2
	     	escreva("A divisão é: " + conta)
	     	pare
	     	}	    

	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */