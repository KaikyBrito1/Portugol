programa
{
	
	funcao inicio()
	{
		inteiro m [2][3] //2 linhas, 3 colunas
		inteiro i , j, cont=1

		//percorrer matriz
		para(i=0; i<2; i++){
			para(j=0; j<3; j++){
				m[i][j] = cont
				cont++
				escreva(m[i][j], " ")
		}
	}
}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */