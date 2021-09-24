programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		cadeia times [10] = {"Palmeiras", "Batatais", 
		"Franca", "São Paulo", "Bota Fogo", "Santos", 
		"Corinthians", "Comercial", "Flamengo", "Criciuma"}, campeao = "", ultimo = ""
		inteiro pontos [10], maior = 0, pontoscampeao = 0, menor = 100, pontosultimo=0

		para (inteiro posicao=0; posicao <10; posicao++) {
			pontos[posicao] = util.sorteia(0, 100)
		}

		para (inteiro posicao=0; posicao <10; posicao++) {
			escreva("Pontuação do time ", times[posicao], ": ", pontos[posicao], "\n")
		}

		para(inteiro posicao =0; posicao < 10; posicao++) {
			se (pontos[posicao] > maior) {
				maior = pontos[posicao]
				campeao = times[posicao]
				pontoscampeao = posicao
			
			}
			se (pontos[posicao] < menor) {
				menor = pontos[posicao]
				ultimo = times[posicao]
				pontosultimo = posicao
						
			}
		}
		escreva("\nO time campeão é o ", campeao, " com um total de ", pontos[pontoscampeao])
		escreva("\nO último time é o ", ultimo, " com um total de ", pontos[pontosultimo])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1040; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */