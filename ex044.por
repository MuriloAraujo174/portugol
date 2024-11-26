programa
{

	funcao inicio()
	{	
		inteiro vl 
		escreva("Digite um numero de 1 a 10 ")
		leia(vl)

		escreva("O valor é ", valor(vl))
	}
	funcao cadeia valor(inteiro n1) {
		inteiro n2 = n1, vl
		cadeia res = " "
		se(n2 >= 1 e n2 <= 10) {
			res = "Valor valido"
		}senao {
			res = "Valor invalido"
		}
		retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 12, 29, 2}-{n2, 13, 10, 2}-{vl, 13, 19, 2}-{res, 14, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */