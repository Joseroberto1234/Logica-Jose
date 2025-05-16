programa
{
	inteiro num, incr, fim
	funcao inicio()
	{
		escreva("Digite o primeiro numero")
		leia(num)

		escreva("Digite o ultimo numero")
		leia(fim)

		escreva("Digite o incremento")
		leia(incr)
		contador(num, fim, incr)
	}
	funcao contador(inteiro nume, inteiro F, inteiro inc){
		para(inteiro i = nume; i < F; i=i + inc){
			i = i + inc
			escreva("\n o valor da contagem e: ", i)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */