programa
{
	inclua biblioteca Util --> util
	caracter c 
	funcao inicio()
	{
		faca 
		{
			inteiro n_al[10], maior = 0, menor = 0, x menor = 1000
			limpa()
			para (x = 0; x <10; x++)
			{
				n_al[x] = util.sorteia(1, 999)
				escreva("\nNúmero sorteado: ",n_al[x])
				se (n_al[x] < menor)
				{
					menor = n_al[x]
				}
				se (n_al[x] > maior)
				{
					maior = 	 n_al[x]	
					}
			}
			escreva("\n\nEntre os numeros sorteados, o menor é: ",menor," e o maior é ",maior)
			escreva("\n\nDeseja continuar? ")
			leia(c)	
		}
		enquanto (c == 's' ou c == 'S')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */