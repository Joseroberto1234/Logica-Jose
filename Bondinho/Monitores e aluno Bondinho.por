programa
{
inteiro alunos, monitores,total
	funcao inicio()
	{
		escreva("Quantidade de alunos:")
		leia(alunos)

		escreva("Quantidade de monitores:")
		leia(monitores)

		total = alunos + monitores

		se (total  >= 50){
			escreva("Infelizmetne, nao e possivel levar todos os aluno")
		}

			senao{
				escreva("e possivel levar todos")
		    
		}
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */