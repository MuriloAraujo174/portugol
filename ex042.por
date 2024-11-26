programa
{
	
	funcao inicio()
	{
		impPar()
	}

	funcao inteiro impPar() {
		inteiro n1
		escreva("Digite um numero para saber se é impar ou par ")
		leia(n1)
		
		se(n1%2 == 0) {
			escreva("O numero é Par ", n1)
		}senao {
			escreva("o numero é Impar ", n1)
		}

		retorne n1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */