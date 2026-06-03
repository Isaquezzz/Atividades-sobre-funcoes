programa
{
	funcao real celsius_para_fahrenheit(real celsius)
	{
		real fahrenheit = (celsius * 9.0 / 5.0) + 32.0
		retorne fahrenheit
	}

	funcao inicio()
	{
		real temp_c, temp_f
		escreva("Temperatura lida no forno (°C): ")
		leia(temp_c)
		
		temp_f = celsius_para_fahrenheit(temp_c)
		escreva("Temperatura parametrizada para o forno importado: ", temp_f, " °F\n")
	}
}
