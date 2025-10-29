programa
{
	
	funcao inicio()
	{
		inteiro numero[10], i , par = 0 
		 

		para(i=0; i < 10; i++){
			escreva("Digite 10 valores inteiros: ")
			leia(numero[i])
		}
		
		
		escreva("\nNumeros pares digitados: ")
		para(i=0; i < 10; i++){
		se(numero[i] % 2 == 0){
			par++
			escreva (numero[i] ,",")
			
			}
			
		}
		escreva("\nQuantidade de numeros pares: ",par )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
