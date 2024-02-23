/*
 * Algoritmo: vetor
 * Autor: joão Pedro Minucci Regueira
 * 23/02/2024
 */

programa
{
	
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro vetor[10]

		para( inteiro p = 0; p < 10; p++)
		{
			vetor[p] = util.sorteia(1, 100)
		}
		escreva("Vetor na ordem original:\n")
		para( inteiro p = 0; p < 10; p++ )
		{
			escreva(vetor[p], " ")
		}

		escreva("\nVetor na ordem inversa:\n")
			
		
		para(inteiro p = 9; p >= 0;p--)
		{
			escreva(vetor[p], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */