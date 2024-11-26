programa
{
	
	
	/*	leia de um vendedor o salário fixo
		O valor total de vendas por ele efetuadas na loja
		O percentual de comissão que ganha pelas vendas. 
		Calcular e apresentar o valor da comissão
		que ele vai receber e o salário total.

	*/
	funcao inicio()
	{
		real salarFix, valorTot, valorDaCom

		escreva("Digite seu salario ")
		leia(salarFix)
		escreva("Digite o valor total de vendas ")
		leia(valorTot)
		

		valorDaCom = salarFix + valorTot * 0.15

		escreva("O salario total é ", valorDaCom)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */