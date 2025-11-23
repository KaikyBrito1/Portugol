programa
{	

	funcao real verifiqueNumero(real num){
		se(num == 0){
			escreva("Seu numero é zero")
			retorne num
		}
		senao se(num > 0){
			escreva("Seu numero é positivo")
			retorne num
		}
		senao se(num < 0){
			escreva("Seu numero é negativo")
			retorne num
		}
		retorne num

	
	}
	
	funcao inicio()
	{
		real num
		escreva("Digite um numero: ")
		leia(num)
		verifiqueNumero(num)
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */