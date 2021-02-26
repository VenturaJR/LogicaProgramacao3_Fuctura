programa {
	funcao inicio() 
	{
	
	cadeia amarelo = "amarelo", vermelho = "vermelho", azul = "azul" 
	cadeia cor1, cor2
	
	
	escreva ("\nVocê deve digitar duas cores - dentre amarelo, vermelho e azul - para conhecer qual cor surge com a junção das duas.\n\n")
	
	escreva ("Digite uma cor: ")
	leia (cor1)

	escreva ("Digite outra cor: ")
	leia (cor2)
	
	
	se (cor1 == amarelo e cor2 == vermelho){ 
	    escreva ("\nA mistura da cor ", cor1, " com ", cor2, " resultou na cor laranja \n")
	}	    
	    se (cor1 == vermelho e cor2 == amarelo){ 
	        escreva ("\nA mistura da cor ", cor1, " com ", cor2, " resultou na cor laranja \n")
        	}
     	senao {
	
		se (cor1 == amarelo e cor2 == azul){ 
	    escreva ("\nA mistura da cor ", cor1, " com ", cor2, " resultou na cor verde \n")
		}
	   		se (cor1 == azul e cor2 == amarelo){
	       		escreva ("\nA mistura da cor ", cor1, " com ", cor2, " resultou na cor verde \n")
	    		}
			senao {   
	    
		se (cor1 == vermelho e cor2 == azul){
	    		escreva ("\nA mistura da cor ", cor1, " com ", cor2, " resultou na cor roxo \n")
	    	}
	    		se (cor1 == azul e cor2 == vermelho){
	       		 escreva ("\nA mistura da cor ", cor1, " com ", cor2, " resultou na cor roxo \n")
	    		}
	    		senao {
	    			escreva ("\nUma das cores está errada, pelo menos. \n")
	    			escreva ("Repita a operação digitando duas dentre as três cores básicas \n")
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
 * @POSICAO-CURSOR = 1421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */