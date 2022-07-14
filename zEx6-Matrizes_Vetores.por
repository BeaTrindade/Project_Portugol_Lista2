programa
{
	//{{34,56},{87,90},{25,58}}. Encontre o menor número:
	
	funcao inicio()
	{
		inteiro x[3][2] = {{34, 56}, {87, 90}, {25, 58}}, number = x[0][0]

		para(inteiro l = 0; l < 3; l++)
		{
			para(inteiro c = 0; c < 2; c++)
			{
				
				se(x[l][c] < number)
				{
					number = x[l][c]
				}
				
			}
		}
		escreva("Menor número: " + number)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */