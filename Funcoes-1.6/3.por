programa
{
	cadeia mensagem
	inteiro vezes
	funcao inicio()
	{
		  escreva("Digite uma Mensagem")
		  leia(mensagem)

		  escreva("repetir quantas vezes")
		  leia(vezes)
		  limpa()

		  escreva("+----------============-----------+\n")
	       gerador() 	        
	       escreva("+----------============-----------+")  	
	}
	funcao gerador(){
		para(inteiro i = 0; i < vezes; i++){
	     escreva(mensagem, " ", "\n")
		}
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */