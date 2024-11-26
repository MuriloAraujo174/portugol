programa
{
	
	funcao inicio()
	{
		real pestTraso, valor, taxa, tempo

		escreva("valor da prestação ")
		leia(valor)
		escreva("quanto tempo atrasado ")
		leia(tempo)
		escreva("qual é a taxa ")
		leia(taxa)

		pestTraso = valor + (valor * (taxa / 100) * tempo)

		escreva("valor final é ", pestTraso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */