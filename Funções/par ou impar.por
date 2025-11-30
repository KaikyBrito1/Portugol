programa
{
	funcao logico ehpar(inteiro num){
		se(num % 2 == 0){
			retorne verdadeiro 
		}senao{
			retorne falso
		}
	}				
	funcao inicio()
	{ 
		inteiro numero
		logico resultado

		escreva("Digite um numero: ")
		leia(numero)
		resultado = ehpar(numero)

		se(resultado == verdadeiro){
			escreva("Seu numero é par")
		}senao{
			escreva("Seu numero é impar")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */