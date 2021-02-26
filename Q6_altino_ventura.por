programa {
	funcao inicio() {
		
		/*Q6 - Elabore e escreva no Portugol Studio que compute o desconto do INSS 2020 na folha de pagamento de um funcionário. O cálculo do imposto de
            renda é obtido de acordo com as alíquotas abaixo:
            
            ● salários até R$ 1.039 – 7,5%;
            ● de R$ 1.039 até R$ 2.098,60 – 9%;
            ● salário de R$ 2.098,61 até R$ 3.134,40 – 12% e;
            ● de 3.134,41 até R$ 6.101,06 contribuirá com 14%.
            
            Leia o salário bruto do funcionário e exiba o salário líquido do funcionário
            descontado com o INSS*/
            
        
        real salarioBruto, salarioLiquido
        real desc1, desc2, desc3, desc4
        
        escreva ("Digite o salário bruto do funcionário: ")
        leia (salarioBruto)
        
       se (salarioBruto > 0){
           
       }        
       senao {
          escreva ("\nO funcionário não pode ter salario negativo ou igual a zero.\n")
       }
       
	        se (salarioBruto > 0 e salarioBruto <= 1039.00){
	             desc1 = (salarioBruto * 7.5) / 100
	             salarioLiquido = salarioBruto - desc1
	             escreva ("\nO salário líquido é R$ ",salarioLiquido, "\n")
	        }
	        senao {
	            
	        se (salarioBruto > 1039.00 e salarioBruto <= 2098.60){
	            desc2 = (salarioBruto * 9) / 100
	            salarioLiquido = salarioBruto - desc2
	            escreva ("\nO salário líquido é R$ ",salarioLiquido,"\n")
	            }
	        senao {
	           
	        se (salarioBruto >= 2098.61 e salarioBruto <= 3134.40){
	            desc3 = (salarioBruto * 12) / 100
	            salarioLiquido = salarioBruto - desc3
	            escreva ("\nO salário líquido é R$ ",salarioLiquido,"\n")
	            }
	        senao {
	                   
	        se (salarioBruto >= 3134.41 e salarioBruto <= 6101.06){
	            desc4 = (salarioBruto * 14) / 100
	            salarioLiquido = salarioBruto - desc4
	            escreva ("\nO salário líquido é R$ ",salarioLiquido,"\n")
	            }
	            senao {
	                se (salarioBruto >= 6101.07){
	                    escreva ("\nEste salário não está especificado para cálculo no programa\n")
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
 * @POSICAO-CURSOR = 2195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */