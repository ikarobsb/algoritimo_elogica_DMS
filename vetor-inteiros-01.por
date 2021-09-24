programa
{

	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua
		inteiro vetorinteiro[10]
//		inteiro posicao = 0
				
		faca
		{

			limpa()
			escreva("* * * Vetor 10 Elementos Aleatório * * * \n")
// processamento 
// preencher o vetor com 10 elementos aleatorios	
			escreva("\nConstruindo o vetor de inteiros...\n")
			para( inteiro posicao = 0; posicao < 10; posicao++)
			{
				vetorinteiro[posicao] = util.sorteia(1, 100)	// sorteia um número aleatório
				escreva("\nElemento: " + posicao + " -- Número sorteado: ", vetorinteiro[posicao] )			
			}					
// mostrar os elementos do vetor na ordem original
			escreva("\n\nListando o vetor na ordem original...\n")
			para( inteiro posicao = 0; posicao < 10; posicao++)
			{
				escreva("\nElemento: " + posicao + " -- Número sorteado: ", vetorinteiro[posicao] )			
			}					
// mostrar os elementos do vetor na ordem inversa
			escreva("\n\nListando o vetor na ordem inversa...\n")
			para( inteiro posicao = 9; posicao >= 0; posicao--)
			{
				escreva("\nElemento: " + posicao + " -- Número sorteado: ", vetorinteiro[posicao] )			
			}					



// perguntar se continua a execução do programa
			escreva("\nContinua a Execução do Programa? ")
			leia (continua)									

		}
		enquanto (continua == 'S' ou continua == 's')
		escreva("\nO programa foi finalizado!!!")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */