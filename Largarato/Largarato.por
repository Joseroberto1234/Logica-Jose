programa
{
	cadeia jogada1, jogada2
	funcao inicio()
	{
		escreva("bem vindo ao JoKenPo \n")
          escreva("----------------- REGRAS ---------------\n")
          escreva("jogadas possiveis: PEDRA, PAPEL, TESOURA, LAGARTO OU SPOCK \n")
          escreva("Pedra ganha de tesoura e do lagarto, e perde do papel e do spock \n")
          escreva("papel ganha de pedra e do spock, perde para tesoura e do lagarto \n")
          escreva("tesoura ganha de papel e do lagarto, perde para pedra e do spock \n")
          escreva("lagarto ganha de spock e do papel, perde para pedra da tesoura \n")
          escreva("spock ganha de pedra e da tesoura, perde para o papel do lagarto \n")
          escreva("--------------------------------------------------------------------- \n")
          escreva("n/")
          
          escreva("jogador1, digite sua jogada: ")
          leia(jogada1)
          
          escreva("jogador2, digite sua jogada: ")
          leia(jogada2)
          se (jogada1 == jogada2) {
               escreva("o jogo empate")
          }
          senao {
               se (jogada1 == "PEDRA") {
                    se (jogada2 == "PAPEL" ou jogada2 == "SPOCK") {
                         escreva("o jogador 2 venceu")
                    }
                    senao {
                         escreva("o jogador 1 venceu")
                    }
               }
               senao {
                    se (jogada1 == "TESOURA") {
                         se (jogada2 == "PEDRA" ou jogada2 == "SPOCK" ) {
                              escreva("jogador 2 venceu")
                         }
                         senao {
                              escreva("jogador 1 venceu")
                         }
                    }
                    senao {
                         se (jogada1 == "LAGARTO") {
                              
                              se (jogada2 == "TESOURA" ou jogada2 == "PEDRA") {
                                   escreva("jogador 2 venceu")
                              }
                              senao {
                                   escreva("jogador 1 venceu")
                              }
                         }
                                   senao{
                                   	se (jogada1 == "SPOCK") {
                                   		se(jogada2 == "LAGARTO" ou jogada2 == "PAPEL" ){
                                   			escreva("jogador 2 venceu")
                                   	}
                                   
                                   	senao{
                                   		escreva("jogador 1 venceu")
                                   	}
                                   	}
                                   	senao{
                                   		se(jogada1 == "PAPEL") {
                                   			se(jogada2 == "TESOURA" ou jogada2 == "LAGARTO"){
                                   				escreva("jogador 2 venceu")
                                   		}
                                   		senao{
                                   			escreva("jogador 1 venceu")
                                   		}
                                   		}
                                   		}
                                   	}
                              }
                         }
                    }
               }
          }
     



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */