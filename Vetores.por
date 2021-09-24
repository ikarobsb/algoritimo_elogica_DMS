programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		caracter continua 
		inteiro vetorinteiro[10]
		inteiro elemento=0
				
		faca
		{
			limpa ()
			escreva("\n* * * Vetor 10 elementos aleatórios * * *")

			para (inteiro posicao = 0; posicao < 10; posicao ++)
				{
					vetorinteiro[posicao] = util.sorteia(1, 100)
					escreva("\nNúmero sorteado: ", vetorinteiro[posicao])
				}
				
				escreva("\nQUal elemento deseja consultar (entre 1-10)?")
				leia(elemento)

				se(elemento>=0 e elemento <=10)
				{
					escreva("/nValor do elemento ", + vetorinteiro[elemento-1])
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
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */