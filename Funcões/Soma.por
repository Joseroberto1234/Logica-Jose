programa
{
	inteiro valor, valor2, resultado
	caracter operacao
	funcao inicio()
	{


		escreva("Escreva o primeiro o valor")
		leia(valor)

		escreva("Escreva o segundo valor")
		leia(valor2)
		
		escreva("qual operação voce deseja +,/,-,* ")
		leia(operacao)

		soma()
		div()
		mult()
		sub()

	}
	funcao soma(){
		
		se(operacao == '+'){
			resultado = valor + valor2
			escreva("O resultado é: "+resultado)
			
		}
	}
	funcao div(){
		se(operacao == '/'){
			resultado = valor / valor2
			escreva("O resultado é: "+resultado)
		}		
		}
		funcao mult(){
			se(operacao == '*'){
				resultado = valor * valor2
				escreva("O resultado é: "+resultado)
			}

		}

				funcao sub(){
					se(operacao == '-'){
					resultado = valor - valor2
					escreva("O resultado é: "+resultado)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */