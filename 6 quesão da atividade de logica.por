programa
{
	
	funcao inicio()
	{
		real lado1 , lado2 , lado3 
		
		escreva("\n Digite o primeiro lado: ")
		leia(lado1)
		escreva("\n Digite o segundo lado: ")
		leia(lado2)
		escreva("\n Digite o terceiro lado: ")
		leia(lado3)

		// Verifica se os lados formam um triângulo
        se ((lado1 + lado2 > lado3) e (lado1 + lado3 > lado2) e (lado2 + lado3 > lado1))
        {
            // Classificação do triângulo
            se (lado1 == lado2 e lado2 == lado3)
            {
                escreva("Triângulo Equilátero: todos os lados são iguais.")
            }
            senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3)
            {
                escreva("Triângulo Isósceles: dois lados são iguais.")
            }
            senao
            {
                escreva("Triângulo Escaleno: todos os lados são diferentes.")
            }
        }
        senao
        {
            escreva("Os lados fornecidos não formam um triângulo válido.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */