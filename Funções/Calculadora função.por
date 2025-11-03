programa
{
	funcao  inteiro soma(inteiro a, inteiro b){
		retorne a + b
		
	}


	
	funcao inteiro subtracao(inteiro a, inteiro b){
		retorne a - b
		
	}


	
	funcao inteiro divisao(inteiro a, inteiro b){
		retorne a / b
		
	}


	
	funcao inteiro multiplicacao(inteiro a, inteiro b){
		retorne a * b
	}


	
	funcao inicio()
	{
		inteiro opcao, num1, num2, resultado = 0

		
		escreva("Qual operação matematica voce gostaria de realizar?")
		escreva("\nSoma - 1" )
		escreva("\nSubtração - 2")
		escreva("\nDivisão - 3")
		escreva("\nMultiplicação - 4\n")
		leia(opcao)

		escreva("Numero 1: ")
		leia(num1)
		escreva("Numero 2: ")
		leia(num2)

		se(opcao == 1){
			resultado = soma(num1, num2)
		}senao{
			
		se(opcao == 2){
			resultado = subtracao(num1, num2)
		}senao{

		se(opcao == 3){
			resultado = divisao(num1, num2)
		}senao{

		se(opcao == 4){
			resultado = multiplicacao(num1 , num2)
		}senao{
			
				}
			}
		}
	}
		escreva(resultado)

		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */