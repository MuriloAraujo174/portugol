programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media, mediaFin, n4, n5, n6

		escreva("Digite a primeira nota ")
		leia(n1)
		escreva("Digite a primeira nota ")
		leia(n2)
		escreva("Digite a primeira nota ")
		leia(n3)
		escreva("Digite a primeira media ")
		leia(media)
		
		mediaFin = ((n1 + n2 * 2) + (n3 * 3) + media) / 7

		se(mediaFin >= 9.0) {
			escreva("A ", mediaFin)
		}senao se (mediaFin >= 7.5 e mediaFin < 9.0) {
			escreva("B ", mediaFin)
		}senao se (mediaFin >= 6.0 e mediaFin < 7.5) {
			escreva("C ", mediaFin)
		}senao se (mediaFin >= 4.0 e mediaFin < 60) {
			escreva("D ", mediaFin)
		}senao {
			escreva("E ", mediaFin)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 11, 2}-{n3, 6, 15, 2}-{media, 6, 19, 5}-{mediaFin, 6, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */