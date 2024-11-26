programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro idade, quantLivros, contMenor = 0, contF = 0, pocentLivros = 0
		cadeia mediaIdade

		faca {
		escreva("Digite M para masculino | F para feminino ")
		leia(sexo)
		escreva("Digite quantos livros você leu ")
		leia(quantLivros)
		escreva("Digite sua idade ")
		leia(idade)

		se(idade < 10) {
			contMenor++
		}
		se(sexo == 'F' ou sexo == 'f') {
			contF++
		}
		se(sexo == 'M' ou sexo == 'm') {
			se(quantLivros <= 18) {
				mediaIdade = "Jovens"
			}
		}
		se(quantLivros == 0) {
			pocentLivros += quantLivros / 100
		}

		}enquanto(idade != 0)

		escreva("Livros lidos por menores de 10 anos ", contMenor, "\n", "Mulheres que leram mais de 5 livros ", contF, "\n", "Media de idades dos homes que leram menos de 5 livros ", mediaIdade, "\n", "pocentagem de pessoas que não leram livros ", pocentLivros, "%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */