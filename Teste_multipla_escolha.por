programa
{
	
	funcao inicio()
	{
		caracter continua = ' ' 
		inteiro nota

		faca
		{
			limpa()
			escreva("\nO que achou do nosso lanche?")
			escreva("\n1) Ótimo\n")
			escreva("\n2) Bom\n")
			escreva("\n3) Ruim\n")
			escreva("\n9-Finalizar o programa")

			escreva("\n Escolha uma opção ") 
			leia(nota)

			escolha(nota)
			{
				caso 1:
					escreva("\n O lanche é ótimo")
					pare
				caso 2:
					escreva("\n O lacnhe é bom")
					pare
				caso 3:
					escreva("\nO lanche é ruim")
					pare
				caso contrario:
					escreva("\nOpção inválida")
			}

			
		
		
	

				se (nota != 9)
				{
					escreva("\nPressione uma letra para prosseguir ")
					leia(continua)
				}
		}		
		enquanto (nota != 9)
		escreva("\nO Programa foi finalizado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */