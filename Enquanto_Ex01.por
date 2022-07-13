programa
{
	
	funcao inicio()
	{
		real soma = 0.0, number, media
		inteiro valor = 0

		escreva("Digite um numero positivo: ")
		leia(number)
		
		enquanto(number >= 0)
		{
			soma += number
			valor++
			
			escreva("Digite um numero positivo: ")
			leia(number)
		}

		media = soma / valor

		escreva("Soma total: " + soma + "\n",
		"Média da soma: " + media + "\n", 
		"Foi lido " + valor + " valores.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */