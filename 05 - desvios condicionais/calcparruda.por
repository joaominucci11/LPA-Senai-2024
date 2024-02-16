/*
 * Algoritmo: calculadora parruda 2.0
 * Autor: joão Pedro Minucci Regueira
 * 16/02/2024
 */


programa
{
	
	funcao inicio()
	{
		caracter operador
		real resultado = 0.0, n1, n2

		escreva("digite o 1º número: ")
		leia(n1)

		escreva("digite o 2º número: ")
		leia(n2)

		escreva("\n")

		escreva ("digite a operação desejada (+ - * /): ")
		leia(operador)


		se (operador == '+')

			resultado = n1 + n2
		

		senao se (operador == '-')
		{
			resultado = n1 - n2
		}
		senao se (operador == '/')
		{
			resultado = n1/n2
		}
		senao se (operador == '*')
		{
          	resultado = n1 * n2
		} senao
		
		se (operador == '+' ou operador == '-' ou operador == '*' 
		ou operador == '/')
		
		{
		
			escreva("Resultado: ")
			escreva(n1, " ", operador, " ", n2, " = ", resultado)
			escreva("\n")		
		} senao
			escreva("operador invalido! Escolha +, -, * ou /.")	
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */