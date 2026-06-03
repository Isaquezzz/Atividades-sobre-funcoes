programa
{
	funcao real calcular_oee(real tempo_ativo, real tempo_disponivel)
	{
		real disponibilidade = 0.0
		se (tempo_disponivel > 0.0)
		{
			disponibilidade = (tempo_ativo / tempo_disponivel) * 100.0
		}
		retorne disponibilidade
	}

	funcao inicio()
	{
		real tempo_prod, tempo_total, indicador_oee
		
		escreva("Tempo real de produção ativa (horas): ")
		leia(tempo_prod)
		escreva("Tempo total disponível no turno (horas): ")
		leia(tempo_total)
		
		indicador_oee = calcular_oee(tempo_prod, tempo_total)
		escreva("Indicador de disponibilidade da máquina: ", indicador_oee, "%\n")
	}
}
