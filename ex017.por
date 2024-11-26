programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, m

		escreva("Digite a primeira nota \n")
		leia(n1)
		escreva("Digite a segunda nota \n")
		leia(n2)
		escreva("Digite a terceira nota \n")
		leia(n3)

		m = (n1 + n2 + n3) / 3 

		se(m >= 7) {
			escreva("aprovado")
		}senao se (m >= 6 e m <= 6.9) {
			escreva("Recuperação")
		}senao {
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 11, 2}-{n3, 6, 15, 2}-{m, 6, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */