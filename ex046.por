programa
{
	
	funcao inicio()
	{
		inteiro valor

		escreva("valor é ")
		leia(valor)
		
		ateCem(valor)
	}

	funcao inteiro ateCem(inteiro num) {

		inteiro i
		
		para(i = num; i <= 100; i++) {
			escreva("O numero é ", i, "\n")
		}

		retorne i
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */