programa
{
	funcao inteiro maiorValor(inteiro x,inteiro y,inteiro z){

	se(x > y e x > z){
		retorne x
	}
	senao se(y > x e y > z){
		retorne y
	}
	senao se(z > x e z > y){
		retorne z
	}
	retorne x
	}
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		inteiro maior

		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Digite o terceiro valor: ")
		leia(valor3)

		maiorValor(valor1,valor2,valor3)
		maior = maiorValor(valor1,valor2,valor3)

		escreva("O maior valor é: ",maior)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */