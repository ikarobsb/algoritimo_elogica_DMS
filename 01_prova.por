programa
{
	caracter continua 
	funcao inicio()
	{
		inteiro mes
		
		faca
		{
			limpa ()
			escreva("\nDigite um número entre 1 a 12 para converter em dia da mês ")
			leia(mes)

			escolha(mes)
			{
				caso 1:
					escreva("\nJANEIRO")
					pare
				caso 2:
					escreva("\nFEVEREIRO")
					pare
				caso 3:
					escreva("\nMARÇO")
					pare
				caso 4:
					escreva("\nABRIL")
					pare
				caso 5:
					escreva("\nMAIO")
					pare
				caso 6:
					escreva("\nJUNHO")
					pare
				caso 7:
					escreva("\nJULHO")
					pare
				caso 8:
					escreva("\nAGOSTO")
					pare	
				caso 9:
					escreva("\nSETEMBRO")
					pare
				caso 10:
					escreva("\nOUTUBRO")
					pare
				caso 11:
					escreva("\nNOVEMBRO")
					pare
				caso 12:
					escreva("\nDEZEMBRO")
					pare
				caso contrario:
					escreva("\nOPÇÃO INVÁLIDA")
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
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */