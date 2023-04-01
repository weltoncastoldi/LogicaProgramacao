programa
{
	
	funcao inicio()
	{
		inteiro idade, crianca=0, adulto=0, adolecente=0, pre_adolecente=0, idoso=0

		para(inteiro contador = 1; contador <= 10; contador++)
		{
			escreva("Digite a idade pessoa ", contador,": ")
			leia(idade)

			se(idade <= 9)
			{
				crianca++
			}senao se(idade <= 14)
			{
				pre_adolecente++
			}senao se(idade<= 21)
			{
				adolecente++
			}senao se(idade <= 64)
			{
				adulto++
			}senao
			{
				idoso++
			}
		}

		escreva("Quantidade de crianças: ", crianca)
		escreva("Quantidade de pré-adolescentes: ", pre_adolecente)
		escreva("Quantidade de adolescentes: ", adolecente)
		escreva("Quantidade de adultos: ", adulto)
		escreva("Quantidade de idosos: ", idoso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */