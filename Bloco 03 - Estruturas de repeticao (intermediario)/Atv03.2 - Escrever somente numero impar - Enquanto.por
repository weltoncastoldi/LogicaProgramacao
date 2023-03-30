programa
{	
	/*2 - Crie um programa que receberá um número do usuário e, em seguida, deverá imprimir no console todos os 
	números ímpares de um até esse número.*/
	
	funcao inicio()
	{
		inteiro numero
		inteiro controle = 1
		escreva("Digite um número: ")
		leia(numero)

		enquanto(controle <= numero)
		{
			se(controle % 2 > 0)
			{
				escreva(controle, ", ")
			}
			controle++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {controle, 12, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */