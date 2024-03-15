programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("insira a quantidade de elementos da sequência de Fibonacci: ")
		leia(num)

		para( inteiro i = 1; i <= num; i++){
			escreva( Fibonacci(i), " ")
		}
		
	}
	funcao inteiro Fibonacci ( inteiro pos){
		se (pos == 1){
			retorne 0
		}senao se (pos == 2){
			retorne 1
		}
		
		retorne Fibonacci (pos - 1 ) + Fibonacci (pos - 2)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */