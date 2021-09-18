programa
{
	
	funcao inicio()
	{
		caracter continua = ' ' 
		inteiro opcao

		faca enquanto
		
		(
			limpa()
			escreva("\nQual aplicação deseja executar?")
			escreva("\n1) Meses do ano\n")
			escreva("\n2) Cálculo do salário líquido\n")
			escreva("\n3) ENgordar ou emagrecer\n")
			
			escreva("\n Escolha uma opção ") 
			leia(opcao)

			se (opcao == 1)
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

		escreva("\nContinua a execução do programa? ")
		leia(continua)	
		}
		enquanto (continua == 'S' ou continua == 's')
		enquanto (continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado!")
			
			se (opcao == 2)
				faca
				{
					real salario
					real emprestimo10
					real emprestimo20
					real transporte = 300.00
					real totaldescontos
					real liquido
					
					faca
					{
					escreva("\nInforme valor do salário bruto em R$: ")
					leia(salario)
					emprestimo10 = (salario*10)/100 
					escreva("\nPrimeiro empréstimo ", emprestimo10)
					escreva("\nTransporte ", transporte)
			
					se(((salario - emprestimo10) * 0.2) > transporte)
						{
							emprestimo20 = (salario - emprestimo10) * 0.15
							escreva("\nSegundo empréstimo ", emprestimo20)
						}
			
					senao
						{
							emprestimo20 = (salario - emprestimo10) *0.2
							escreva("\nSegundo empréstimo ", emprestimo20) 
						}
			
					totaldescontos = (emprestimo10 + emprestimo20 + transporte)
					escreva("\nTotal de descontos ", totaldescontos)
			
					liquido = (salario - totaldescontos)
					escreva("\nSalário líquido ", liquido)
					
					escreva("\nContinua a execução do programa? ")
					leia(continua)	
					
					}
					enquanto (continua == 'S' ou continua == 's')
					escreva("\nO programa foi finalizado!")

			se (opcao == 3)
				
					caracter continua ' '
					real peso = 0.0
					real gordo = 0.0
					real magro = 0.0
					
					faca
					
					{		
					escreva ("\nDigite o seu peso :")
					leia(peso)
			
					gordo = peso + (peso*10)/100
					escreva ("\nCaso você engordar 10% passará a pesar; ", gordo)
			
					magro = peso - (peso*20)/100
					escreva ("\nCaso você emagrecer 20% passará a pesar; ", magro)
			
					escreva("\nContinua a execução do programa? ")
					leia(continua)	
					
					}
					enquanto (continua == 'S' ou continua == 's')
					escreva("\nO programa foi finalizado!")
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
 * @POSICAO-CURSOR = 1271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */