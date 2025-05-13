programa
{
	cadeia Nome
	funcao inicio()
	{
		divisor()
		    escreva("Me forneça seu nome:")
		    leia(Nome)
	     divisor()
	     saudacao()  
	     soma()    
	     divisor()             	
	}
	funcao divisor(){
		       escreva("\n------------------------------\n")	
	}
	
	funcao saudacao(){
		
	     escreva("BEM VINDO", Nome , "AO NOVO MUNDO \n")
	     escreva("AQUI ESCREVEMOS CODIGOS MARAVILHOSOS \n")
	     escreva("E QUE SEMPRE FUNCIONAM :-) \n")
	     
	}
     
     funcao soma(){
     	inteiro numUm, numDois, resultado
     	escreva("Primeiro número:")
     	leia(numUm)
     	escreva("Segundo número:")
     	leia(numDois)
     	resultado = numUm + numDois
     	escreva(resultado)
     	
     	
     }
}  	 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */