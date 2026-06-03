programa
{
	funcao real calcular_consumo_maquina(inteiro potencia, real horas_ativas)
	{
		real kwh = (potencia / 1000.0) * horas_ativas
		retorne kwh
	}

	funcao inicio()
	{
		inteiro potencia_w
		real horas, total_kwh
		
		escreva("Potência nominal do equipamento (Watts): ")
		leia(potencia_w)
		escreva("Tempo de atividade operacional (Horas): ")
		leia(horas)
		
		total_kwh = calcular_consumo_maquina(potencia_w, horas)
		escreva("Consumo calculado consolidado: ", total_kwh, " kWh\n")
	}
}
