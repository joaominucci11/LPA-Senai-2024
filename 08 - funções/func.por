programa
{

	//funções podem ser chamadas de procedimento, subrotina, método 
		
	funcao inicio()
	{
		cadeia s = "Olá, Mundo!"
		escrever(s)//s é um argumento
		escrever("abobrinha\n")
		escrever("kamehameha\n")
		inteiro soma = somar (2, 5)
		escreva("A soma é: ", soma, "\n")
		escreva("A soma é: ", somar (2, 5), "\n")
	
	}

	funcao escrever(cadeia s){//s é um parâmetro
		escreva(s)
	}

	funcao inteiro somar(inteiro x, inteiro y){
		retorne x + y
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */