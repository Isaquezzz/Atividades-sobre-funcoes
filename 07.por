programa
{
	funcao inicio()
	{
		inteiro aprovadas, rejeitadas
		escreva("Quantidade de peças aprovadas: ")
		leia(aprovadas)
		escreva("Quantidade de peças rejeitadas (refugo): ")
		leia(rejeitadas)
		
		gerar_relatorio_refugo(aprovadas, rejeitadas)
	}

	funcao gerar_relatorio_refugo(inteiro pecas_ok, inteiro pecas_ruins)
	{
		inteiro total_produzido = pecas_ok + pecas_ruins
		real porcentagem_refugo = 0.0
		
		se (total_produzido > 0)
		{
			porcentagem_refugo = (pecas_ruins * 100.0) / total_produzido
		}
		
		escreva("\n--- RELATÓRIO DE QUALIDADE ---\n")
		escreva("Total Produzido: ", total_produzido, "\n")
		escreva("Taxa de Desperdício: ", porcentagem_refugo, "%\n")
	}
}
