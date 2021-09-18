programa
{
	caracter continua = ' '
		funcao inicio()
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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */