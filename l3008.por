programa
{
	inteiro i, valorHor[5], totalHorTrab[5], idade[5], idaMaisvelhor = 0
	real medSalar[5], salabruto = 0.0, maiorsalario = 0.0, idDoMeSa = 0.0
	cadeia nomes[5], nomeMaisVelho = "", nomeMaiSa = ""
	
	funcao inicio()
	{
		impresa()
	}

	funcao impresa() {
		para(i = 0; i < 5; i++) {
			escreva("Digite seu nome ")
			leia(nomes[i])
			escreva("Digite o valor da hora ")
			leia(valorHor[i])
			escreva("Digite o total de horas trabalhadas ")
			leia(totalHorTrab[i])
			escreva("Digite sua idade ")
			leia(idade[i])
		}
		para(i = 0; i < 5; i++) {
			medSalar[i] = valorHor[i] * totalHorTrab[i]
			salabruto = medSalar[i]

			se(idade[i] > idaMaisvelhor) {
				idaMaisvelhor = idade[i]
				nomeMaisVelho = nomes[i]
			}

			se(medSalar[i] > maiorsalario) {
				maiorsalario = medSalar[i]
				nomeMaiSa = nomes[i]
				idDoMeSa = medSalar[i]	
			}
		}
		para(i = 0; i < 1; i++) {
			escreva("A media salarial bruta da empresa é: ", salabruto / 2, "\n")
			escreva("O nome e a idade do funcionário mais velho: ", nomeMaisVelho," ", idaMaisvelhor, "\n")
			escreva("O nome e o salario do funcionario que tiver a maior renda: ", nomeMaiSa, " ", idDoMeSa)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idaMaisvelhor, 3, 52, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */