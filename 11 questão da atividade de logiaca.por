programa
{
	
	funcao inicio()
	{
		inteiro n, idade, somaIdades, i
    somaIdades = 0

    escreva("\n Quantas idades você deseja inserir? ")
    leia(n)

    para (i = 1; i <= n; i++)
    {
      escreva("\n Digite a idade da pessoa ", i, ": ")
      leia(idade)
      somaIdades = somaIdades + idade
    }

    real mediaIdade = somaIdades / n
    
    escreva("\n A soma das idades é: ", somaIdades)
    escreva("\n A média das idades é: ", mediaIdade)
  
	}
   }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */