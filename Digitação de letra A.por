programa
{
	
	funcao inicio()
	{
		caracter continua = ' '
		
		faca
		{
			caracter letra
			
			escreva("\nTestando digitação de letra") 
	
			escreva("\nDigite uma letra ")
			leia(letra)

		se (letra == 'A' ou letra =='a')

			{
			escreva("\n a letra 'A' ou 'a' foi informada")
			}

		senao 
			{
				escreva("\nUma outra letra foi informada! ", letra)
				escreva("\nContinua a execução do programa? ")
				leia(continua)
				limpa()
			}
		escreva("\nContinua a execução do programa? ")
		leia(continua)
	}
		enquanto (continua == 'S' ou continua == 's')

}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */