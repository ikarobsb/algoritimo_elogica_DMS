programa
{
	
	funcao inicio()
	{
		escreva(" * * * Repetição com teste no início * * * ")

		inteiro soma = 0, numero, contador

		escreva ("\n\nDigite o número até o qual deseja somar ")
		leia(numero)

		para( contador = 1; contador <= numero; contador++ ) //contador++ é o mesmo que contador = contador + 1
		{
			soma = soma + contador
			escreva("\nContador: ", contador)
			escreva("\nSoma...: ", soma)
			
		}
		escreva("\nA soma de 1 até ", numero, " é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */