programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro largura_janela = 1920
		inteiro altura_janela = 1080
		g.definir_dimensoes_janela(largura_janela,altura_janela)
		g.definir_titulo_janela("VAZIO")
		inteiro k = 0
		enquanto (nao t.tecla_pressionada(t.TECLA_ESC)){
			g.definir_cor(g.criar_cor(0,0,0))
			g.limpar()
			g.definir_cor(g.COR_BRANCO)
			

 
			para (inteiro i = 0; i<=largura_janela/20; i++){
				para (inteiro j = 0; j <=altura_janela/20; j++){
					g.desenhar_retangulo(
						i*20 + 20*m.cosseno((1000 * k + i*30050)*20000*m.PI/360), 
						j*20 + 20*m.seno((1000 * k + j *-20000)*20000*m.PI/360), 
						4, 4, falso, verdadeiro)
				}
			}
			g.renderizar()	
			u.aguarde(40)
			k++
		}
		g.encerrar_modo_grafico()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 851; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */