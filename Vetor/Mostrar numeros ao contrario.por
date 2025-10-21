programa
{
	
	funcao inicio()
	{
		real numero[10]
		inteiro i

		para(i=0; i<10; i++){
			escreva("Digite o ", i+1, " Valor real: ")
			leia(numero[i])
		}
		escreva ("Os valores ao inverso são: ")
		para(i=9; i>=0; i--){
		escreva(numero[i])
			}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */