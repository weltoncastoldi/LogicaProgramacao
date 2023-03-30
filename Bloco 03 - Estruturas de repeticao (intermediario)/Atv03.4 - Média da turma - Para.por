programa
{
	
	funcao inicio()
	{
		inteiro numero_alunos, nota1, nota2, total = 0, media = 0
		escreva("Informe a quantidade de alunos na turma: ")
		leia(numero_alunos)

		para(inteiro controle = 1; controle <= numero_alunos; controle++)
		{
			escreva("Digite as notas do aluno ", controle, "\n")
			leia(nota1)
			leia(nota2)

			total = total + nota1 + nota2
		}

		media = total / numero_alunos

		escreva("A média da turma foi ", media)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */