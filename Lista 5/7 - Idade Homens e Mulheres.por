programa
{
	inteiro idade, pessoas = 0, Homens=0, idadeHomens, Mulheres=0, Mulheres20=0, idadetotal=0, idadeHomens=0
	cadeia sexo
	
	
	funcao inicio()
	{
		enquanto(pessoas < 5){
			escreva("Qual e o sexo da pessoa (M ou F)")
			leia(sexo)

			escreva("Qual e a idade da pessoa")
			leia(idade)
			pessoas=pessoas+1
			idadetotal=idadetotal+idade
			se(sexo == "M" ou sexo == "M"){
				Homens=Homens+1
				idadeHomens=idadeHomens+idade
			}
			senao{
				Mulheres=Mulheres+1
				se(idade >20){
					Mulheres20=Mulheres20+1
					
				}
			}
		     }
               escreva("A quantidade de Homens e:", Homens)
               escreva("A quantidade de Mulheres e:", Homens)
               escreva("A media das idade e:", idadetotal/5)
               escreva("A media de idade dos Homens e:", idadeHomens/Homens)
               escreva("Quantidade de Mulheres acima de 20", Mulheres20)
               

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */