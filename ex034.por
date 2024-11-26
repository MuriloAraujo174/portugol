programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro i

		escreva("Digite 5 nomes \n")
		para(i = 0; i < 5; i++) {
			leia(nomes[i])
		}
		para(i = 4; i > 0; i--) {
			escreva("\nSeu nome é ", nomes[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */