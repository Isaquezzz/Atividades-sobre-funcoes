programa
{
	funcao logico verificar_esteira_par(inteiro id)
	{
		se (id % 2 == 0)
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}

	funcao inicio()
	{
		inteiro id_lote
		logico rota_a
		
		escreva("Escaneie ou digite o ID do lote de barras: ")
		leia(id_lote)
		
		rota_a = verificar_esteira_par(id_lote)
		
		se (rota_a)
		{
			escreva("Direcionamento: Desviar lote para a ESTEIRA A (Par).\n")
		}
		senao
		{
			escreva("Direcionamento: Desviar lote para a ESTEIRA B (Ímpar).\n")
		}
	}
}
