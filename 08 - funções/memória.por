/*
 * Algoritmo: func
 * Autor: joão Pedro Minucci Regueira
 * 15/03/2024
 */


programa
{
	funcao inicio()
	{
		inteiro r = 2
		escreva("O valor de s é ", func(r), "\n")//r é passado por referência
		escreva("O valor de r é ", r )
	
	
	}
	//Quando a gente usa & ao declarar um parâmetro, permitímos
	//a passagem por referência, o que significa que o argumento
	//e o parâmetro ocupa o mesmo lugar na memória e portanto
	//a alteração do valor de um implica na alteração do valor
	//do outro.
	funcao inteiro func(inteiro &s){
	
		s = s + 1
		retorne s
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */