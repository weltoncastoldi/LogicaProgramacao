programa
{
	/*Escreva um programa que irá ler 5 números fornecidos pelo usuário e, ao final, 
	exibirá qual foi o maior número informado.*/
	
	funcao inicio()
	{
		inteiro numero, maior_numero = 0
		inteiro controle = 1
		escreva("Digite os cinco números")
		
		faca
		{
			leia(numero)

			se(numero > maior_numero)
			{
				maior_numero = numero
			}
			
			controle++
		}enquanto(controle <= 5)

		escreva("O maior número foi ", maior_numero)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */