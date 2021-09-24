programa
{
	
	funcao inicio()
	{
		caracter continua 
		real num1, num2, num3 = 0
		faca
		{
			limpa ()
			escreva("* * * Colocando em ordem decrescente * * *\n\n")
			
// entrada de dados		
			escreva("Digite o primeiro número: \n")
			leia(num1)
			
			escreva("Digite o segundo número: \n")
			leia(num2)
			
			escreva("Digite o terceiro número: \n")
			leia(num3)

// obter a ordem descrescente dos números
			se (num1 > num2 e num2 > num3)
			{
				escreva ("A ordem decrescente é: \n", num1, "\n", num2, "\n", num3)
			}
			
			se (num1 > num2 e num3 > num2)
			{
				escreva ("A ordem decrescente é: \n", num1, "\n", num3, "\n", num2)
			}
			
			se (num2 > num1 e num1 > num3)
			{
				escreva ("A ordem decrescente é: \n", num2, "\n", num1, "\n", num3)
			}
			
			se (num2 > num3 e num3 > num1)
			{
				escreva ("A ordem decrescente é: \n", num2, "\n", num3, "\n", num1)
			}
			
			se (num3 > num1 e num1 > num2)
			{
				escreva ("A ordem decrescente é: \n", num3, "\n", num1, "\n", num2)
			}
			
			se (num3 > num2 e num2 > num1)
			{
				escreva ("A ordem decrescente é: \n", num3, "\n", num2, "\n", num1)
			}

// perguntar se deseja continuar o programa
			escreva("\n\nContinua a execução do programa? Digite S para sim: ")
			leia (continua)
		}
		enquanto (continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */