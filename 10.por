programa
{
	funcao confirmar_reset(cadeia nome_op, inteiro id_maquina)
	{	
		escreva("Limpando contadores antigos da memória...\n")
		escreva("Turbina ", id_maquina, " reiniciada com sucesso pelo operador ", nome_op, ".\n")
	}

	funcao inicio()
	{
		cadeia trabalhador
		inteiro cod
   
		escreva("Nome do operador técnico: ")
		leia(trabalhador)
		escreva("ID da turbina para reinicialização: ")
		leia(cod)
		
		confirmar_reset(trabalhador, cod)
	}
}
