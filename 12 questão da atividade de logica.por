programa
{
	
	funcao inicio()
	{
    inteiro numero
    real soma, contagem
    soma = 0
    contagem = 0

    enquanto (verdadeiro)
    {
      escreva("\n Digite um número positivo (ou um número negativo para sair): ")
      leia(numero)

      se (numero < 0)
      {
        pare // Para o loop se o número for negativo.
      }

      soma = soma + numero
      contagem = contagem + 1 
      
    }

    se (contagem > 0)
    {
      real media = soma / contagem
      escreva("\n A soma dos números positivos inseridos é: ", soma)
      escreva("\n A média dos números positivos inseridos é: ", media)
    }
    senao
    {
      escreva("\n Nenhum número positivo foi inserido.")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */