programa
{
	
	funcao inicio()
	{
		inteiro numero,contador=0, total=0
		escreva("Digite um número")
		leia(numero)

		enquanto(contador <= numero)
		{
			total=total+contador
			contador++
			
		}
		
		escreva("A soma dos números é igual a ", total, " .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */