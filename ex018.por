programa
{
	
	funcao inicio()
	{
		real n1, n2, m
		cadeia op

		escreva("Digite um numero ")
		leia(n1)
		escreva("Digite um numero ")
		leia(n2)
		escreva("Digite o operador")
		leia(op)

		se(op == "+") {
			m = n1 + n2
			escreva("Oresultado é ", m)
		}senao se(op == "-") {
			m = n1 - n2
			escreva("Oresultado é ", m)
		}senao se(op == "*") {
			m = n1 * n2
			escreva("Oresultado é ", m)
		}senao se(op == "/") {
			m = n1 / n2
			escreva("Oresultado é ", m)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 6, 15, 1}-{op, 7, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */