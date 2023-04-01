programa
{
	
	funcao inicio()
	{
		inteiro numero_pessoas, contador=0, 
		homens_cumprimentados=0, mulheres_cumprimentadas=0
		caracter sexo
		cadeia nome
		
		escreva("Quantas pessoas: ")
		leia(numero_pessoas)
		
		faca
		{
			escreva("Informe seu sexo (f/m): ")
			leia(sexo)
			escreva("Informe seu nome: ")
			leia(nome)

			se(sexo == 'f')
			{
				escreva("Bem vinda sra. ", nome, "\n")
				mulheres_cumprimentadas++
			}senao se (sexo == 'm')
			{
				escreva("Bem vindo sr. ", nome, "\n")
				homens_cumprimentados++
			}senao
			{
				escreva("Escolha uma opção válida")
			}

			contador++
		}enquanto(contador < numero_pessoas)


		escreva("Homens cumprimentados: ", homens_cumprimentados, "\n")
		escreva("Mulheres cumprimentadas: ", mulheres_cumprimentadas)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero_pessoas, 6, 10, 14}-{contador, 6, 26, 8}-{homens_cumprimentados, 7, 2, 21}-{mulheres_cumprimentadas, 7, 27, 23};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */