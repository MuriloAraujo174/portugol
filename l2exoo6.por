programa
{
	
	funcao inicio()
	{
		real altura

		 escreva("Digite sua altura ")
		 leia(altura)

		 se(altura < 1.60) {
		 	escreva("Pinto de rodapé...")
		 }senao se(altura >= 1.60 e altura < 1.85) {
		 	escreva("Como é chato ser comun, né?")
		 }senao se(altura >= 1.85) {
		 	escreva("Faz frio ai em cima?")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */