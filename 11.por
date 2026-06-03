programa
{
	funcao real metros_para_milimetros(real metros)
	{
		real milimetros = metros * 1000.0
		retorne milimetros
	}

	funcao inicio()
	{
		real med_metros, med_milimetros
		escreva("Insira o valor lido pelo laser (metros): ")
		leia(med_metros)
		
		med_milimetros = metros_para_milimetros(med_metros)
		escreva("Medida convertida para o braço robótico: ", med_milimetros, " mm\n")
	}
}
