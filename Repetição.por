programa
{
	
	funcao inicio()
	{
		escreva("*** Soma de Nùmeros Inteiros - Com Repetição ***\n\n") 
		inteiro numero = 0, soma = 0, contador = 0

		faca
		{
		escreva ("Informe um numero inteiro: ")
		
		leia(numero)
		
		soma = soma + numero
		
		contador = contador + 1
		
		}
		enquanto (numero > 0)

		escreva("\nForam informados ", contador-1,  " números")
		// testa a condição-Verdadeira ou falsa escreva("nForam informados "contador-1, "números.") escreva("\nA soma dos números informados e soma)
		escreva("\nO valor da soma é ", soma)
	
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */