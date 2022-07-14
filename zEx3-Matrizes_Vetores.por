programa
{
	//O array apresentado é [3, 5, 7, 1, 6]. Encontre o maior número
	
	funcao inicio()
	{
		inteiro x[5] = {3, 5, 7, 1, 6}, number = x[0]

		para (inteiro i = 0; i < 5; i++)
		{
			se(x[i] > number)
			{
				number = x[i]
			}
			
		}
		escreva("O Maior Numero é: " + number)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */