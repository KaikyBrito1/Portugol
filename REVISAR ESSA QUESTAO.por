programa
{
	
	funcao inicio()
	{
		inteiro vingresso = 10, publico = 200, despesa = 300, lucro
		inteiro melhorpreco=0, melhoraudiencia=0, maiorlucro=0
		para(vingresso = 10; vingresso >= 1 ;vingresso--){
			lucro = (vingresso * publico) - despesa

			se(lucro > maiorlucro){
				maiorlucro = lucro
				melhorpreco = vingresso
				melhoraudiencia = publico
			}
			publico = publico + 52
		}
		escreva("O maior lucro é de: ",maiorlucro)
		escreva("\n O maior publico é de: ",melhoraudiencia)
		escreva("\n O lucro esperado é de: ",maiorlucro)
			
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */