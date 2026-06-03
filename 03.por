programa
{
	funcao inicio()
	{
		logico status_esteira
		inteiro pecas
		
		escreva("A esteira está ligada? (verdadeiro/falso): ")
		leia(status_esteira)
		escreva("Digite o total de peças produzidas: ")
		leia(pecas)
		
		mostrar_painel(status_esteira, pecas)
	}

	funcao mostrar_painel(logico estado, inteiro total_pecas)
	{
		escreva("\n===================================\n")
		escreva("[PAINEL IHM] Status da Linha\n")
		escreva("===================================\n")
		se (estado)
		{
			escreva("Estado da Esteira: LIGADA\n")
		}
		senao
		{
			escreva("Estado da Esteira: DESLIGADA\n")
		}
		escreva("Peças Produzidas : ", total_pecas, "\n")
		escreva("===================================\n")
	}
}

