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

		faca
		{
			se(controle % 2 > 0)
			{
				escreva(controle, ", ")
			}
			controle++
		}enquanto(controle <= numero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {controle, 9, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */