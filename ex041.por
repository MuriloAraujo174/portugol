programa
{
	
	funcao inicio()
	{
		numero()
	}
	funcao inteiro numero() {
		inteiro n1 = 0
		escreva("Digite um numero negativo ou positivo ")
		leia(n1)
		
		se(n1 > 0) {
			 escreva("Numero positivo ", n1)
		}senao se (n1 < 0) {
			escreva("Numero negativo ", n1)
		}

		retorne n1
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */