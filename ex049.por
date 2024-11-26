programa
{
	
	funcao inicio()
	{
		idade(2002, 10, 5)
	}

	funcao inteiro idade(inteiro anoNac, inteiro mesNac, inteiro diaNac) {
		inteiro calc, res, dia, mes, ano
		inteiro anoAtual = 2024, mesAtual = 10, diaAtual = 5

		calc = 365 * anoAtual + 30 * mesAtual + diaAtual - 365 * anoNac - mesNac - diaNac
		ano = calc / 365
		calc = calc % 365

		mes = calc / 30
		calc = calc % 30

		dia = calc

		
		
		escreva("Tem ", ano, " anos ", mes, " mes ", dia, " dias")

		retorne calc
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */