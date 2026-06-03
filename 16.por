programa
{
	funcao real obter_maior_pressao(real p1, real p2)
	{
		se (p1 > p2)
		{
			retorne p1
		}
		senao
		{
			retorne p2
		}
	}

	funcao inicio()
	{
		real pressao1, pressao2, maior_registro
		
		escreva("Primeiro registro de pressão (bar): ")
		leia(pressao1)
		escreva("Segundo registro de pressão (bar): ")
		leia(pressao2)
		
		maior_registro = obter_maior_pressao(pressao1, pressao2)
		escreva("Maior pico de pressão capturado: ", maior_registro, " bar\n")
	}
}
