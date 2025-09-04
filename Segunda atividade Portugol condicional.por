programa
{
	
	funcao inicio()
	{
		inteiro dataatual, datanasc, idade
		escreva ("Digite sua data de nascimento: ")
		leia(datanasc)
		escreva ("Digite o ano atual: ")
		leia(dataatual)
		idade = dataatual - datanasc
		se(idade >= 18){
			escreva ("Seja bem vindo a vida adulta")
		}senao{
			escreva ("Nada a dizer")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */