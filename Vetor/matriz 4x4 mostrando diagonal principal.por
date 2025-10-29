programa
{
	
	funcao inicio()
	{
		inteiro m [4][4]
		inteiro i,j


		
		para(i=0; i<4; i++){
			para(j=0; j<4; j++){
				escreva("Digite numeros dessas posições [", i, "][", j, "]: ")
				leia(m[i][j])	
			}
		}
		escreva(m[0][0] , "," , m[1][1], "," , m[2][2], "," , m[3][3])
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */