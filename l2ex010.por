programa
{
	
	funcao inicio()
	{
		inteiro nota100 
		inteiro nota50 
		inteiro nota20 
		inteiro nota10 
		inteiro nota5 
		inteiro nota1 

		inteiro resto100 = 0
		inteiro resto50 = 0
		inteiro resto20 = 0
		inteiro resto10 = 0
		inteiro resto5 = 0
		inteiro resto1 = 0

		inteiro valorSaque

		escreva("Quanto desejá sacar ")
		leia(valorSaque)

		se(valorSaque > 100) {
			nota100 = valorSaque / 100
			resto100 = nota100 % 100
			escreva("\n Cedulas de R$ ", nota100, " ", resto100)
		}

		se(valorSaque > 50) {
			nota50 = valorSaque / 50
			resto50 = nota50 % 50
			escreva("\n Cedulas de R$ ", nota50, " ", resto50)
		}

		se(valorSaque > 20) {
			nota20 = valorSaque / 20
			resto20 = nota20 % 20
			escreva("\n Cedulas de R$ ", nota20, " ", resto20)
		}

		se(valorSaque > 10) {
			nota10 = valorSaque / 10
			resto10 = nota10 % 10
			escreva("\n Cedulas de R$ ", nota10, " ", resto10)
		}

		se(valorSaque > 5) {
			nota5 = valorSaque / 5
			resto5 = nota5 % 5
			escreva("\n Cedulas de R$ ", nota5, " ", resto100)
		}

		se(valorSaque > 1) {
			nota1 = valorSaque / 1
			resto1 = nota1 % 1
			escreva("\n Cedulas de R$ ", nota1, " ", resto100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */