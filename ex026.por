programa
{
	
	funcao inicio()
	{
		inteiro positivo = 0, maior = 0, menor = 0

		faca {
			escreva("digite um numero positivo \n")
			escreva("Se o numero for negativo o programa finalizar \n")
			leia(positivo)

			se(positivo > maior) {
				maior = positivo
			}
			se(positivo < menor) {
				menor += positivo
			}
		}enquanto(positivo >= 0)
		escreva("maior numero ", maior, "\n", "menor numero ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */