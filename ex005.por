programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salaAntig, salaNov, valoAum, pecent

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu salario antigo: ")
		leia(salaAntig)
		escreva("Digite um valor pencetual ex[99.99]: ")
		leia(pecent)
				
		valoAum = salaAntig * (pecent / 100)
		salaNov = salaAntig + valoAum

		escreva("O aumento foi de ", pecent, "%", " \n", "o novo salario é de ", salaNov)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{salaAntig, 7, 7, 9}-{salaNov, 7, 18, 7}-{valoAum, 7, 27, 7}-{pecent, 7, 36, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */