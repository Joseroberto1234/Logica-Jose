programa
{
     inclua biblioteca Util
	cadeia nome
	
	funcao inicio()
	{			
	         bemvindo()
	         guardaNotas()
	         repetir()		
		}		     
		     
		     funcao bemvindo(){
			escreva("BEM VINDO \n")
			escreva("Digite seu nome:")
			leia(nome)
			carregando()
	     }	
			
		funcao carregando(){
		    para(inteiro i = 0; i < 20; i++){
		          escreva(".")	
			     Util.aguarde(1500)	
		}	     
	     limpa()
	}    


     funcao guardaNotas(){
     	real nota1, nota2
     	escreva(nome, ", digite a primeira nota")
     	leia(nota1)
     	escreva(nome, ", digite a segunda nota:" )
     	leia(nota2)
     	carregando()
     	calcularMedia(nota1, nota2) 	
     }

     funcao calcularMedia(real primeiraNota, real segundaNota){
     	real media
     	media = (primeiraNota + segundaNota) / 2
     }

     funcao mostrarSituacao(real media){
          se (media >= 7){
     	escreva("PARABÉNS, VOCE ESTÁ APROVADO")
     }
     senao{
     	escreva("PARABÉNS, VOCE FOI REPROVADO")
     }
     	 	
     }

     funcao repetir(){
     	cadeia opcao
     	escreva("Você deseja calcular uma nova média?")
     	leia(opcao)
     	se (opcao == "S"ou opcao == "s"){
     		inicio()
     	}
     	senao{
     		escreva("Foi um prazer tê-lo aqui, até uma proxima :)")
     	}
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @DOBRAMENTO-CODIGO = [12, 19];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */