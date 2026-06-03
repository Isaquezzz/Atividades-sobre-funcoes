programa
{
	funcao inicio()
	{
		inteiro qtd_pecas
		escreva("Digite a quantidade de peças do lote atual: ")
		leia(qtd_pecas)
		
		desenhar_barra(qtd_pecas)
	}

	funcao desenhar_barra(inteiro quantidade)
	{
		escreva("\nProgresso do Lote: ")
		para (inteiro i = 1; i <= quantidade; i++)
		{
			escreva("#")
		}
		escreva(" (", quantidade, " peças)\n")
	}
}
