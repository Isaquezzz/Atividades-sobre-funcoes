programa
{
	funcao logico validar_acesso(cadeia senha)
	{
		se (senha == "SENAI4.0")
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
		cadeia chave_digitada
		logico acesso_permitido
		
		escreva("Digite a senha do terminal industrial: ")
		leia(chave_digitada)
		
		acesso_permitido = validar_acesso(chave_digitada)
		
		se (acesso_permitido)
		{
			escreva("Acesso AUTORIZADO ao painel de controle principal.\n")
		}
		senao
		{
			escreva("Acesso NEGADO. Senha incorreta.\n")
		}
	}
}
