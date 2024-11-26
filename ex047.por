programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		p(5.0, 5.0)
	}

	funcao real p(real n1, real n2) {
		real res = 0.0, x = n1, y = n2

		res += m.potencia(x, y)			

		escreva("Resultado ", res)

		retorne res
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */