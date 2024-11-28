programa
{
	
	funcao inicio()
	{
		inteiro jogador1 , jogador2 

		escreva("\n Jogo pedra, papel e tesoura: ")
		escreva("\n Escolha uma dessas três opção: ")
		escreva("\n 1- pedra: ")
		escreva("\n 2- papel: ")
		escreva("\n 3- tesoura: ")

		escreva("\n jogador 1, insira sua escolha: ")
		leia(jogador1)
		escreva("\n jogador 2, insira sua escolha: ")
		leia(jogador2)
		// Verificação das escolhas e determinação do resultado
        se (jogador1 == jogador2)
        {
            escreva("Empate! Ambos escolheram a mesma opção.\n")
        }
        senao
        {
            se ((jogador1 == 1 e jogador2 == 3) ou
                (jogador1 == 2 e jogador2 == 1) ou
                (jogador1 == 3 e jogador2 == 2))
            {
                escreva("Jogador 1 venceu!\n")
            }
            senao
            {
                escreva("Jogador 2 venceu!\n")
	}
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */