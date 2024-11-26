programa
{
	inclua biblioteca Matematica --> m

	real A, r
	const real dois = 2 
	
	funcao inicio()
	{
		escreva("Digite um raio: ")
		leia(r)
		 A = m.PI * (m.potencia(r, dois)) 

		escreva("O resultado é ", A)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */