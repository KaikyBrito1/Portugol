programa
{
	funcao inteiro somarArray(inteiro v[]){
		inteiro soma=0, i
		para(i=0;i<5;i++){
			soma = soma + v[i]
		
		}
		
		retorne soma
		
	}
	funcao inicio()
	{
	   inteiro resultado , i, valor[5]
	   para(i=0; i < 5; i++){
	  		 escreva("Digite 5 numeros: ")
	   		leia(valor[i])
	   }

	  resultado = somarArray(valor)
	  escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 3, 36, 1}-{valor, 15, 27, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */