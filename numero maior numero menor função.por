programa
{

	funcao numMaior(inteiro x){
		escreva("Maior numero é: ", x)
	}
	
	funcao numMenor(inteiro y){
		escreva("Menor numero é: ", y)
	}
	
	funcao inicio()
	{
	inteiro Maior = 0, Menor = 999, num

	faca{
		escreva("Digite os numeros: \nDigite numero negativo para parar")
		leia(num)
	
		se( num > 0){

			se(num > Maior){
			Maior = num
			}
			se(num < Menor){
			Menor = num
			}
		}
	}enquanto(num > 0)

	numMaior(Maior)
	escreva("\n")numMenor(Menor)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */