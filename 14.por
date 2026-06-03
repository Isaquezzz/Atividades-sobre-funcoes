programa
{
	funcao real calcular_preco_lote(real custo_base, real porcentagem_lucro)
	{
		real venda = custo_base + (custo_base * (porcentagem_lucro / 100.0))
		retorne venda
	}

	funcao inicio()
	{
		real custo, margem, preco_final
		
		escreva("Custo total de fabricação do lote (R$): ")
		leia(custo)
		escreva("Margem de lucro desejada (%): ")
		leia(margem)
		
		preco_final = calcular_preco_lote(custo, margem)
		escreva("Valor comercial de venda do lote: R$ ", preco_final, "\n")
	}
}
