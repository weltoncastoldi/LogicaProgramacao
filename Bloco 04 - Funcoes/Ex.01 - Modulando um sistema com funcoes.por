programa
{
	
	funcao inicio()
	{
		menu()
		inteiro opcao_escolhida	
		leia(opcao_escolhida)

		seletor_programa(opcao_escolhida)
	}

	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_passo()
			 pare
			 caso 2:
			 	calcula_notas()
			 pare
			 caso 3:
			 	da_bom_dia()
			 pare	
		}
	}
	
	funcao menu()
	{
		limpa()
		escreva("SISTEMA MULT TAREFAS \n")
		escreva("___________________________\n")
		escreva("\n")
		escreva(" 1 - Programa que calcula passos\n")
		escreva(" 2 - Programa que calcula notas\n")
		escreva(" 3 - Programa que dá bom dia\n")
	}

	funcao calcula_passo()
	{
		escreva("calcula passos")
		caracter voltar_menu
		escreva("Deseja voltar ao menu? (s)Sim (n)Não")
		leia(voltar_menu)
		se(voltar_menu == 's')
		{
			inicio()
		}
		senao
		{
			calcula_passo()
		}
	}

	funcao calcula_notas()
	{
		escreva("calcula notas")
	}

	funcao da_bom_dia()
	{
		escreva("da bom dia")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */