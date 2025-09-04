programa
{
	
	funcao inicio()
	{
		real valor
		escreva ("Digite um valor: ")
		leia(valor)
		se(valor > 0 ){
			escreva("esse é o seu valor: ", valor * 2)
		}senao se(valor < 0 ){
			escreva("esse é o seu valor: ", valor * 3)
		}senao se(valor == 0){
			escreva("Nada a fazer, o número digitado foi 0")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */