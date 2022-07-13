programa
{
	/// 233 até 299 = soma 5
	/// 300 até 400 = soma 3
	/// 401 até 456 = soma 5
	
	funcao inicio()
	{
		inteiro valor = 233
		inteiro soma = 0	
		
		faca 
		{
			se(valor <= 300)
			{
				soma = valor + 5
				valor = soma
				escreva(valor + "\n")
			}
			senao se (valor >= 300 e valor <= 400)
			{
				soma = valor + 3
				valor = soma
				escreva(valor + "\n")
			}
			senao 
			{
				soma = valor + 5
				valor = soma
				escreva(valor + "\n")
			}
		}
		enquanto (valor <= 456)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */