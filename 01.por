programa
{
	funcao inicio()
	{
		real temp_usuario
		
		escreva("Digite a temperatura atual da caldeira (°C): ")
		leia(temp_usuario)
		
		exibir_alerta(temp_usuario)
	}

	funcao exibir_alerta(real temperatura)
	{
		se (temperatura > 100.0)
		{
			escreva("--- ALERTA: TEMPERATURA CRÍTICA! ---\n")
		}
	}
}
