programa
{
	
	funcao inicio()
	{
	 inteiro contador, valor, maior, menor
	 contador = 1
	 escreva("Digite um valor: ")
	 leia(valor)

	 maior = valor
	 menor = valor

	 faca
	 {
	 	contador = contador + 1
	 	escreva("Digite o valor: ")
	 	leia(valor)

	 	se(valor > maior){
	 		maior = valor
	 	}se(valor < menor){
	 		menor = valor
	 	}
	 }
	 enquanto (contador < 10)

	 escreva("\nmaior valor digitado é: ", maior)
	 escreva("\nmenor valor digitado é: ", menor)
	
	 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */