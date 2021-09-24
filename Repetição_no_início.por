programa
{
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter continua 
		
		
		faca
		{
			inteiro contador = 0, numero = 0, segue = 0
			real media = 0.0, soma = 0.0
			
			limpa ()
			escreva("* * * Repetição com teste no início - Enquanto * * *")

			enquanto (contador < 5)
			{
				escreva("\nInforme o número")
				numero = Util.sorteia(1, 10)
				escreva("\nNúmero gerado: ", numero)
				soma = soma + numero
				escreva("\nSoma até o momento: ", soma)
				escreva("\nPressione uma tecla de numeral para continuar")
				
				leia(segue)
				
				contador = contador + 1
				escreva("\nContador: ", contador)			
			}
			media = soma / 5
			escreva("\nMédia: ", media)
		
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
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */