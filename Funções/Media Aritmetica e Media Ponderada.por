programa
{	
	funcao inteiro mediaPonderada(inteiro val[], inteiro p[]){
		inteiro soma=0, i, j
		para(i=0; i<3;i++){
			 para(j=0;j<3;j++){
			 	
			soma = (val[0] * p[0]) + (val[1] * p[1]) + (val[2] * p[2]) 	
			soma	= soma / (p[0] + p[1] + p[2])
			 }
		}
		retorne soma

		
	}
	funcao inteiro mediaSimples(inteiro v[]){
		inteiro soma=0, i
		para(i=0;i<3;i++){
		soma = (v[0] + v[1] + v[2]) / 3
		
		}
		retorne soma
	}
	funcao inicio()
	{
		inteiro valor[3], peso[3], i, j
		inteiro resultado1, resultado2
		para(i=0; i< 3; i++){
			escreva("Digite 3 valores: ")
			leia(valor[i])
		}
			para(j=0;j <3;j++){	
				escreva("Digite 3 pesos: ")
				leia(peso[j])	
			}
			resultado1 =mediaSimples(valor)
			resultado2 =mediaPonderada(valor,peso)

				escreva("Resultado da Media Aritmética: ",resultado1)
				escreva("\nResultado da Media Ponderada: ",resultado2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */