programa {
	funcao inicio() 
	{
	    /* Escreva um algoritmo utilizando o Portugol Studio que leia a idade do  usuário e classifique-o na categoria abaixo:
                                       
	    5 até 7 anos Infantil A
        8 até 10 anos Infantil B
        11 até 13 anos Juvenil A
        14 até 17 anos Juvenil B
        Maiores de 18 Adulto */
	    
	   inteiro idade
	   
	   
	   escreva ("Digite a idade: ")
	   leia (idade)
	   
	   se (idade >= 5){
	   }
	   	senao {
	   		escreva ("\nA idade precisa ser a partir de 5 anos \n") 
	   	}
	   
    	   se (idade >= 5 e idade <= 7){
    	       escreva ("\nA criança tem ", idade, " anos e está na categoria Infantil A \n")
    	   }
	   
    	   se (idade >= 8 e idade <= 10){
    	       escreva ("\nA idade da criança é ", idade, " anos e está na categoria Infantil B \n")
    	   }
    	   
    	   se (idade >= 11 e idade <= 13){
    	       escreva ("\nÉ um jovem com ", idade, " anos e está na categoria Juvenil A \n")
    	   }
    	   
    	   se (idade >= 14 e idade <= 17){
    	       escreva ("\nJá é um Jovem de ", idade, " anos e se enquadra na categoria Juvenil B \n")
    	   }
    	   
    	   se (idade >= 18){
    	       escreva ("\nJá conta com ", idade, " anos e se enquadra na categoria Adulto \n")
    	   }
    	  
       	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */