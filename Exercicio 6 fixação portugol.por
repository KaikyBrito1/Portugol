programa
{
	
	funcao inicio()
	{
		real imc, peso, altura
		escreva ("Digite seu peso: ")
		leia(peso)
		escreva ("Digite sua altura: ")
		leia(altura)
		imc = peso / (altura * altura)
		se(imc < 18.5){
			escreva ("Está abaixo do peso")
		}senao se(imc > 18.6 e imc < 24.9){
			escreva ("Parabens, você está no peso ideial")
		}senao se(imc > 25.0 e imc < 29.9){
			escreva ("Levemente acima do peso")
		}senao se(imc > 30.0 e imc < 34.9){
			escreva ("Obesidade grau 1")
		}senao se(imc > 35.0 e imc < 39.9){
			escreva ("Obesidade grau 2 (severa)")
		}senao se(imc > 40.0){
			escreva ("Obesidade grau 3 (mórbita)") 
		
	
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */