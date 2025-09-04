programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3
		escreva ("Digite o valor1: ")
		leia(valor1)
		escreva ("Digite o valor2: ")
		leia(valor2)
		escreva ("Digite o valor3: ")
		leia(valor3)
		se(valor1 > valor2 e valor1 > valor3){
			escreva ("Valor 1 é o maior: ", valor1)
		}senao se(valor2 > valor3 e valor2 > valor1){
			escreva ("Valor 2 é o maior: ", valor2)
		}senao se(valor3 > valor1 e valor2 > valor2)
			escreva ("Valor 3 é o maior: ", valor3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */