programa
{
	inclua biblioteca Util --> u
	

	funcao inteiro rolarDado(inteiro quantidade){
		inteiro lado, i, contador = 0

		para(i=0;i<quantidade;i++){
			lado = u.sorteia(1, 6)

			se(lado == 6){
				contador++
				escreva(contador)
			}
			
		}
		retorne contador
		

		
	}

	
	funcao inicio()
	{
	inteiro qntd
	escreva("Quantas vezes você deseja rolar o dado? ")
	leia(qntd)
	qntd = rolarDado(qntd)

	escreva("O dado caiu no lado ", qntd, " vezes")

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */