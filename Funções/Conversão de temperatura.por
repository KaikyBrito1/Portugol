programa
{
	funcao real celsiusParaFahrenheit(real c){
		real fh

		fh = (c * 1.8) + 32.0
		retorne fh
		}
		
		
		
	
	funcao inicio()
	{
		real temp
		escreva("Digite uma temperatura: ")
		leia(temp)

		celsiusParaFahrenheit(temp)
		escreva(celsiusParaFahrenheit(temp))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */