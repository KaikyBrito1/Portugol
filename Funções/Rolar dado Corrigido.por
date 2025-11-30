programa
{
	inclua biblioteca Util --> u
	


	funcao inteiro rolarDado(inteiro v){
		inteiro lado, contador = 0, i
		para(i=0;i<v;i++){
			lado = u.sorteia(1,6)

			escreva("Jogada ", i+1 , " saiu ", lado, "\n")
			se(lado == 6){
			contador++
			
			}
		}
		retorne contador
	}
		
	
	
	funcao inicio()
	{
		inteiro vezes, resultado
		
		escreva("Quantas vezes você deseja jogar o dado? ")
		leia(vezes)

		resultado = rolarDado(vezes)
		escreva("O numero 6 caiu ", resultado, " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */