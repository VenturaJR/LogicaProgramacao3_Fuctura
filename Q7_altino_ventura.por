programa {
	funcao inicio() 
	{
		/*Q7 - O IMC - Índice de Massa Corporal é um critério da Organização Mundial de Saúde para dar uma indicação 
		sobre a condição de peso de uma pessoa adulta. A fórmula do IMC = peso / (altura * altura). 
		Elabore um algoritmo no Portugol Studio que leia peso e altura do usuário e mostre a sua condição.*/

		real imc, peso, altura
		cadeia condicao1 = "abaixo do peso", condicao2 = "peso normal", condicao3 = "acima do peso", condicao4 = "obeso(a)"

		escreva ("Indique o seu peso: ")
		leia (peso)
		escreva ("Qual é a sua altura: ")
		leia (altura)

				
		imc = peso / (altura * altura)
				
		
		se (imc > 0 e imc < 18.5){
			escreva ("\nO seu IMC é " , imc," e você está ", condicao1, ".\n")
		}
			senao {
				se (peso <=0 ou altura <=0){
				escreva ("\nSeu peso ou altura não pode ser zero ou negativo\n")
				}
			
		se (imc >= 18.5 e imc <= 25){
			escreva ("\nO seu IMC é ", imc, " e você está com o ", condicao2, ".\n")
			}
			senao{
			
		se (imc > 25 e imc <= 30){
			escreva ("\nO seu IMC é ", imc, " e você está ", condicao3, ".\n")
			}
			senao {
		
		se (imc > 30 e peso > 0 e altura > 0){
			escreva ("\nO seu IMC é ", imc, " e você está ", condicao4, ".\n")
			}
			senao{
			escreva ("\nOperação não permitida. Repita a operação!\n")			
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
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */