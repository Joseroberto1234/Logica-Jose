programa
{
	inteiro numero, num
	funcao inicio()
	{
		escreva("Digite um numero")
		leia(numero)

		escreva("Digite um segundo numero")
		leia(num)

		maior(numero, num)
	}
	funcao maior(inteiro numero1, inteiro numero2){
		se(numero1 > numero2)
		    escreva("O primeiro numero e maior:")
	}
	senao se(numero1 < numero2){
		escreva("O segundo numero e maior")
	}
	senao{
		escreva("Os numero sao iguais")
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */