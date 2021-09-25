programa
{
	
	funcao inicio()
	{
		caracter continua 
		real salario[5]
				
		
		faca
		{
			limpa ()
			escreva("* * * REGISTRO DE SALÁRIOS * * *")

			para (inteiro posicao=0; posicao<5; posicao++) {
				escreva("\nDigite o salário do ", posicao+1, "º funcionário: ")
				leia(salario[posicao])

				se (salario[posicao] <1500.0) {
					salario[posicao] = salario[posicao]*1.1
					
					
					
				}
			
			escreva("\nO funcionário ", posicao+1, " tem um salário de ", salario[posicao])
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
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */