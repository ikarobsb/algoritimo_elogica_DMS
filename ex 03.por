programa
{
	inclua biblioteca Util --> u
	caracter c
	inteiro valor[] = {0}, produto = 1
	real valor_produto= 0, estoque = 0
	funcao inicio()
	{
		faca 
		{
			teste()		
				
			
			escreva("\n\nDeseja continuar? ")
			leia(c)	
		}
		enquanto (c == 's' ou c == 'S')
	}

	funcao teste(){
		faca{
		escreva("Digite o valor do produto ", produto,"(0 para finalizar): ")
		leia (valor_produto)
		estoque = estoque + valor_produto 
		produto++
	
		}
		enquanto(valor_produto != 0)
		escreva ("A soma dos produtos é: ",estoque,"R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */