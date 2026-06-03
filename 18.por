programa
{
	funcao real calcular_inss_operario(real salario_bruto)
	{
		real desconto = salario_bruto * 0.11
		retorne desconto
	}

	funcao inicio()
	{
		real salario, valor_desconto
		escreva("Informe o salário bruto do operário (R$): ")
		leia(salario)
		
		valor_desconto = calcular_inss_operario(salario)
		escreva("Valor monetário retido para dedução do INSS: R$ ", valor_desconto, "\n")
	}
}

