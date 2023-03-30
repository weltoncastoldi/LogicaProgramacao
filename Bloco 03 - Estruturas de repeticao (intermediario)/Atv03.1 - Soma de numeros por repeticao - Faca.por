programa
{
	/*1 - Crie um programa em que você receberá alguns números fornecidos pelo usuário, 
	enquanto ele quiser continuar oferecendo números, e, ao final, 
	exibirá a soma dos números oferecidos pelo usuário.*/
	
	funcao inicio()
	{
		inteiro numero, soma = 0
		caracter controle
		faca
		{
			escreva("Digite um número: ")
			leia(numero)
			escreva("Quer fornecer outro número (s/n)?")
			leia(controle)
			soma = soma + numero
		}enquanto(controle == 's')

		escreva("A soma dos números é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 9, 10, 6}-{soma, 9, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */