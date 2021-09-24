programa
{
	
	funcao inicio()
	{
		escreva("* * * Repetição com teste no nício * * *")
		inteiro contador = 1
		inteiro limite = 3
		real numero, media, soma = 0.0

		enquanto (contador <= limite)
			{
				escreva ("\n\nDigite o " , contador, "º número   ")
				leia(numero)

				soma = soma + numero
				contador = contador + 1
				escreva("\nSoma...:" , soma)
				se (contador <= limite)
					escreva("\nContador: ", contador)
				
			}

			media = soma / limite
			escreva("\nMédia: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 7, 10, 8}-{numero, 9, 7, 6}-{media, 9, 15, 5}-{soma, 9, 22, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */