programa
{
	funcao msgBoanoite (cadeia n, inteiro d){
		escreva("Boa noite ", n, " Hoje é dia ", d)
		
	}

	funcao cadeia preencheNome(){
		cadeia n
		escreva("Digite seu nome: ")
		leia(n)
		retorne n
	}
	funcao inteiro preencheDia(){
		inteiro x
		escreva("Digite o dia:")
		leia(x)
		retorne x
		
	}


	
	funcao inicio()
	{
		cadeia nome = ""
		inteiro dia = 0

		nome = preencheNome()
		dia = preencheDia()
		msgBoanoite(nome, dia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */