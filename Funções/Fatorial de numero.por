programa
{
	funcao inteiro fatorial(inteiro num){
		inteiro i, soma=1 
		para(i=num;i>=1;i--){
			soma = i*soma
			
		}
		retorne soma
	}
	funcao inicio()
	{
		inteiro numero, resultado
		escreva("Digite um numero: ")
		leia(numero)
	
		resultado = fatorial(numero)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */