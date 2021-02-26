programa {
	funcao inicio() 
	{
	/* Q9 - Um avião possui vários sensores, dentre eles há alguns sensores que informam: se o ar está seco, temperatura, altitude e pressão.
	As condições ideais do ar para pousos são:
        – Ar seco
        – Baixa temperatura
        – Baixa altitude
        – Alta pressão
    Escreva um algoritmo que solicite as informações acima e informe se o avião pode ou não pousar com segurança. */
    
    logico arSeco
    logico baixaTemperatura
    logico baixaAltitude
    logico altaPressao
    
    
    
    escreva ("- Verifique se há boas condiçoes para o avião pousar\n")
    escreva ("\nResponda tão somente 'verdadeiro' ou 'falso'. \n\n")
    escreva ("O ar está seco?  ")
    leia (arSeco)
    escreva ("A temperatura está baixa?  ")
    leia (baixaTemperatura)
    escreva ("A altitude está baixa?  ")
    leia (baixaAltitude)
    escreva ("A pressão está alta?  ")
    leia (altaPressao)
    
    se (arSeco == verdadeiro e baixaTemperatura == verdadeiro e baixaAltitude == verdadeiro e altaPressao == verdadeiro){
        escreva ("\nO avião tem condiçoes de pouso em segurança \n")
    }
    senao {
        escreva ("\nO avião não tem condições de pousar \n")
    }    
		
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */