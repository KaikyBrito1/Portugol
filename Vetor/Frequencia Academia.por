programa
{
	
	funcao inicio()
	{
		inteiro frequencia[10], menor=99, i, indiceMenor=0
		real media , soma= 0.0

		para(i=0; i<10; i++){
			escreva("Digite o numero de vezes que frequentou a academia nesta semana: ")
			leia(frequencia[i])
		}
		para(i=0; i<10; i++){
			se(frequencia[i] < menor){
				menor = frequencia[i]
				indiceMenor = i
			}
			soma = soma + frequencia[i]
		}
		media = soma / 10
		se( indiceMenor == -1){
			escreva("Todos os valores acima de 14")
		}senao{
			escreva("O indice menor é: ",indiceMenor)
		}
		escreva("O Indice do menor é: ", indiceMenor)
		escreva("\n media de frequencia foi: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */