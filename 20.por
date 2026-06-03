programa
{
	funcao cadeia classificar_dimensao(real comprimento)
	{
		se (comprimento < 50.0)
		{
			retorne "Pequena"
		}
		senao se (comprimento >= 50.0 e comprimento <= 100.0)
		{
			retorne "Média"
		}
		senao
		{
			retorne "Grande"
		}
	}

	funcao inicio()
	{
		real tamanho_chapa
		cadeia categoria
		
		escreva("Digite o comprimento medido da chapa metálica (cm): ")
		leia(tamanho_chapa)
		
		categoria = classificar_dimensao(tamanho_chapa)
		escreva("Triagem concluída: Chapa classificada como ", categoria, ".\n")
	}
}
