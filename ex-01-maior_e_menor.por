programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro numeros [10], maior=0, menor=0
		escreva("Gerando 10 valores aleatórios e exibindo o maior e o menor no console:\n")
		para (inteiro posicao = 0; posicao < 10; posicao++) {
			numeros[posicao] = u.sorteia(0,10)
			se (numeros[posicao] > maior) {
				maior = numeros[posicao]
			}
			se (numeros[posicao] < menor) {
				menor = numeros[posicao]
			}
			escreva("***O número maior é o ", maior, "\t***O número menor é o ", menor)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{posicao, 8, 16, 7}-{maior, 6, 24, 5}-{menor, 6, 33, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */