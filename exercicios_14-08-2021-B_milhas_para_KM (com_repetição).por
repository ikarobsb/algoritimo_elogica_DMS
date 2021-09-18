programa
{
	inclua biblioteca Matematica --> mat

	const real milhas_em_km = 1.6124
	
	funcao inicio()
	{
		real KM
		real conversao
		caracter continua

		faca
		{

		escreva("\nInforme quantas milhas deseja converter em quilômetros: ")
		
		leia(KM)
		
		conversao = KM * milhas_em_km

		escreva("\nO resultado da cnversão é ", mat.arredondar(conversao, 1))
		escreva("\nContinua a execuçao do programa? ")
		leia (continua)
	}
	enquanto (continua == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */