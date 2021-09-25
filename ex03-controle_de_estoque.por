programa
{
	
	funcao inicio()
	{
		caracter continua 
		real valor_unitario [5]
		real soma=0

		faca
		{
			limpa ()
			escreva("* * * REGISTRO DE PREÇOS - CONTROLE DE ESTOQUE RUDIMENTAR * * *")

			para (inteiro posicao = 0; posicao < 5; posicao++) {
				escreva("\nDigite o valor do ", posicao+1, "º produto: ")
				leia(valor_unitario[posicao])
				soma += valor_unitario[posicao]
				limpa()
				escreva ("O valor total dos produtos em estoque é de R$ ",soma)
				
			}

			para (inteiro posicao = 0; posicao < 5; posicao++) {
				
				limpa()
				escreva ("O valor total dos produtos em estoque é de R$ ",soma)
				pare
			}

			
			
		escreva("\nContinua a execução do programa? ")
		leia(continua)	
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
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */