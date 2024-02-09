/*
 * Algoritmo: média condicional
 * Autor: joão Pedro Minucci Regueira
 * 09/02/2024
 */


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real n1,n2,n3,media

	escreva("digite n1: ")
	leia(n1)
	
	escreva("digite n2: ")
	leia(n2)
	
	escreva("digite n3: ")
	leia(n3)
	
	media = (n1+n2+n3)/3
	
	limpa()
	escreva("\n a média do aluno é: ",mat.arredondar(media, 2),"\n")

	se (media<5)
	{
	   escreva(" Seu OTÁRIO, você está REPROVADO") 
	}

	se (media>=5 e media <7)
	{
	   escreva(" estude, pois ainda ha uma luz no fim do tunel")
	}
	
	se (media>=7)
	{
	   escreva(" parabéns, está aprovado")
	}







	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */