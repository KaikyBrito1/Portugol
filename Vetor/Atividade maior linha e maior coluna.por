programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], i, j, maiorLinha, maiorColuna, maior

		//preenchimento matriz
		para(i=0; i<3; i++){
			para(j=0; j<3; j++){
				escreva("Digite um valor para coordenada ",i, ",", j, ": ")
				leia(m[i][j])
	}
}
		//inicializando a matriz valor ficticio
		maior = m[0][0]
		maiorLinha = 0
		maiorColuna = 0

		//buscar o maior elemento e armazenar as coord
		para(i=0; i<3; i++){
			para(j=0; j<3; j++){
				se(m[i][j] > maior){
					maior = m[i][j]
					maiorLinha = i
					maiorColuna = j
				}
			}
		}
		escreva("O maior valor da matriz é: ", maior)
		escreva("\nNas coordenadas ", maiorLinha, ",", maiorColuna)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */