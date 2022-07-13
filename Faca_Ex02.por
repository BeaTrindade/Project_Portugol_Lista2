programa
{
	
	funcao inicio()
	{
		real numero
		inteiro soma = 0, somatoria = 0, x
		
		escreva("Escolha um numero para somar: ")
		leia(numero)
		
		faca
		{
			para(x = 1; x <= numero; x++)
			{
		     	soma += x
		     	somatoria++
			}  
		}
		enquanto (numero != somatoria)
		escreva("Total: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */