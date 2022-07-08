programa
{
	
	funcao inicio()
	{
		real mediaFI = 0.0,
		maiorsala = 0.0,
		cem = 0.0,
		mediaSA = 0.0,
		filho, salario

		para (inteiro x = 1; x <= 20; x++)
	{
		escreva("👉 Qual a média do salário na sua casa? ")
		leia(salario)
		escreva("👉 Quantos filhos tem na casa? ")
		leia(filho)
		escreva("\n")

		mediaSA += salario
		mediaFI += filho

		se(salario > maiorsala)
		{
			maiorsala = salario
		}
		se(salario <= 100)
		{
			cem++
		}
	}	
		escreva("✔Media Salarial: ",mediaSA / 20,"\n")
		escreva("✔Media de Filhos: ",mediaFI / 20,"\n")
		escreva("✔Maior salário visto: ",maiorsala,"\n")
		escreva("✔Percentual até R$100,00: ",cem / 20 * 100)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */