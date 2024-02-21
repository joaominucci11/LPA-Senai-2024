/*
 * Algoritmo: urna eletrônica
 * Autor: joão Pedro Minucci Regueira
 * 21/02/2024
 */

programa
{
	funcao inicio()
	{
	inteiro candidatoA = 0
	inteiro candidatoB = 0
	inteiro Brancos = 0
	inteiro nulos = 0
	inteiro total = 0
	real porcentCandA
	real porcentCandB
	real porcentBrancos
	real porcentNulos
	inteiro voto
 
	faca{
		limpa()
		escreva(" 1 -> Candidato A\n")
		escreva(" 2 -> Candidato B\n")
		escreva(" 3 -> Branco\n")
		escreva("\nQualquer número diferente de 0, 1, 2 ou 3 anulará seu voto\n")
		escreva("Digite seu voto: ")
 
		leia(voto)
		limpa()
 
		escolha (voto)
            {caso 0:
                  escreva("Votação encerrada!\n")
            pare
            caso 1:
                   candidatoA++
           pare
           caso 2:
                  candidatoB++
           pare
           caso 3:
                 Brancos++
           pare
           caso contrario:
           nulos++
	  }
     } enquanto( voto != 0 )
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 954; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */