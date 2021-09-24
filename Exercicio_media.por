programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua 
		inteiro notas[10]
		inteiro medialimite = 6
		inteiro aprovados=0, reprovados = 0
				
		faca
		{
			limpa ()
			escreva("* * * Médias (aprovação ou reprovaçã) - Enquanto * * *")
			para (inteiro posicao = 0; posicao < 10; posicao ++)
				{
					notas[posicao] = util.sorteia(1, 10)
					escreva("\nNota: ", notas[posicao])
					se (notas[posicao] >= 6.0) escreva(".......aprovado")
					se (notas[posicao] < 6.0) escreva(".......reprovado")

					se (notas[posicao] < 6)
					reprovados = reprovados+1
					senao 
					{
						aprovados = aprovados+1
					}
					escreva("\nAlunos aprovados ", aprovados)
					escreva("\nAlunos reprovados ", reprovados)
					
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
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */