programa
{
	inteiro inic, fim, T
	funcao inicio()
	{
		escreva("digite o primeiro numero")
		leia(inic)

		escreva("digite o ultimo numero")
		leia(fim)
		
		enquanto(inic>fim){
		escreva("digite o primeiro numero para que ele seja menor que o ultimo")
		leia(T)
		inic=T
		}
		escreva("Acabou")
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */