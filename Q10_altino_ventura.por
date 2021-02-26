programa {
	funcao inicio() 
	{
	/*Q10 - Escreva um algoritmo de uma calculadora simples utilizando o Portugol Studio que leia o código de uma operação matemática de acordo com a tabela
            abaixo. Leia também 2 valores reais e mostre para o usuário o resultado da operação selecionada.
            Código Operação
                1 Soma
                2 Subtração
                3 Multiplicação
                4 Divisão */
                
    real valor1, valor2, soma, subtracao, multiplicacao, divisao
    inteiro operacaoMatematica 
    
    escreva ("Cálculo de dois números\n\n")
    escreva ("Digite um número qualquer: ")
    leia (valor1)
    escreva ("\nQual operação matemática você quer fazer. [1-soma, 2-subtração, 3-multiplicação, 4-divisão]:\t")
    leia (operacaoMatematica)
    escreva ("\nDigite outro número: ")
    leia (valor2)
    
    
    soma = valor1 + valor2
    subtracao = valor1 - valor2
    multiplicacao = valor1 * valor2
    divisao = valor1 / valor2
    
	se (operacaoMatematica == 1){
	    escreva ("\n", valor1, " + ", valor2, " = ", soma, "\n" )
	}
	
	se (operacaoMatematica == 2){
	    escreva ("\n", valor1, " - ", valor2, " = ", subtracao, "\n")
	}
	
	se (operacaoMatematica == 3){
	    escreva ("\n", valor1, " * ", valor2, " = ", multiplicacao, "\n")
	}
	
	se (operacaoMatematica == 4){
	    escreva ("\n", valor1, " / ", valor2, " = ", divisao, "\n")
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */