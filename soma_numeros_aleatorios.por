programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
	     caracter continua
	     inteiro contador, soma = 0, sorteio
	    faca 
	      {
	          limpa()
	          para(contador = 0; contador <= 10; contador ++) 
		{    
			escreva("\nGerar números aleatorios\n")
	          sorteio = u.sorteia(1, 10)
	          escreva("\nNumero sorteado: ",sorteio)
			soma = soma + sorteio 
			escreva("\nSoma....: ", soma)
			
		}
	          
		     escreva("\nContinua a execução do progama? ")
	          leia (continua)
	          
		}
		enquanto (continua == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */