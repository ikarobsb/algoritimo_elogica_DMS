programa
{
	caracter continua 
	funcao inicio()
	{
		real peso = 0.0
		real gordo = 0.0
		real magro = 0.0
		faca
		git add .
		{		
		escreva ("\nDigite o seu peso :")
		leia(peso)

		gordo = peso + (peso*10)/100
		escreva ("\nCaso você engordar 10% passará a pesar; ", gordo)

		magro = peso - (peso*20)/100
		escreva ("\nCaso você emagrecer 20% passará a pesar; ", magro)

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
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */