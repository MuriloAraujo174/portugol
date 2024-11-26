programa
{
	
	funcao inicio()
	{
		inteiro i, n1 = 0, n2 = 0, n3 = 0, n4 = 0, tab

		escreva("Digite um numero para saber a tabuada ")
		leia(tab)

		para(i = 0; i < 10; i++) {
			n1 = i + tab
			n2 = i * tab
			n3 = i / tab
			n4 = i - tab
			escreva(i, " + ", tab, " = ", n1, "\t", i, " * ", tab, " = ", n2, "\t",  i, " / ", tab, " = ", n3, "\t", i, " - ", tab, " = ", n4, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */