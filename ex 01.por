programa{
	inclua biblioteca Util --> u
	caracter continue
	funcao inicio(){
		faca{

			teste()
			
			escreva("Deseja Repetir?: ")
			leia(continue)
			
		}
		enquanto(continue == 's')
	}


	funcao teste(){
		inteiro mediaAlunos[11], aprovados = 0, reprovados = 0
		escreva("* * *MÉDIA DOS ALUNOS * * *\n")
		para(inteiro x=1; x<11; x++){
			mediaAlunos[x] = u.sorteia(0, 10)
			escreva("Média do aluno ",x," = ",mediaAlunos[x],"\n")
			se(mediaAlunos[x]<6){
				reprovados++
			}
			senao{
				aprovados++
			}
		}
		escreva("\nNo total foi ", aprovados," alunos aprovados",
		         " e ", reprovados," alunos reprovados.Os alunos aprovados foram: \n") 
		 para(inteiro x=1; x<11; x++){
		 	 se(mediaAlunos[x]>5){  
		 	 	escreva("aluno ",x,"\n")   
		 	 }
		 }
		 escreva("\nOs alunos reprovados foram: \n")
		 para(inteiro x=1; x<11; x++){
		 	 se(mediaAlunos[x]<6){  
		 	 	escreva("aluno ",x,"\n")   
		 	 }
		 }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */