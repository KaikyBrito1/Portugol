programa
{
	funcao inteiro filtrarMaiores(inteiro Lista[],inteiro limite){
		inteiro i 
		 
		para(i=0; i<6; i++){
			
			se(Lista[i] < limite){
				Lista[i] = -1
			}senao{}
						}
			retorne 0
		
	}
	funcao inicio()
	{
	inteiro Lista[6], Limite, i, ListaAtualizada

		para(i=0;i<6;i++){
			escreva("Digite 6 numeros: ")
			leia(Lista[i])
		
						}
			escreva("Digite um valor limite: ")
			leia(Limite)

			ListaAtualizada = filtrarMaiores(Lista,Limite)
			escreva(filtrarMaiores(Lista, Limite))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */