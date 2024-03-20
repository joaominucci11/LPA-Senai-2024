[quarta-feira 11:08] JOÃO PEDRO MINUCCI REGUEIRA
oi
[quarta-feira 11:09] THAYLOR GUTHER VIEIRA LIMA SALAS


		inclua biblioteca Util --> u 

	funcao inicio()

	{

		inteiro coluna_inicial = 0 

		inteiro passos = 10

		animar(coluna_inicial, passos)

		animar (coluna_inicial, passos)

	}

	funcao animar (inteiro coluna_inicial, inteiro passos)

	{

		inteiro coluna_final = coluna_inicial + passos

		para (inteiro coluna = coluna_inicial; coluna < coluna_final; coluna++)

		{

			para (inteiro andando = 0; andando <= 1; andando ++)

			{

				limpa ()

				desenhar_lagarta(coluna, andando)

				u.aguarde (500)

		}

	}

	limpa()

	desenhar_lagarta(coluna_final, 0)

	}

		funcao branco (inteiro quantidade)

			{inteiro brancos = 1 

			enquanto (brancos <= quantidade)

					{

						escreva (" ")

						brancos ++

					}

	}

	funcao desenhar_lagarta(inteiro coluna, inteiro andando )

	{

		se (andando == 0)

				{

					branco(coluna *3 + 14 )

					escreva ("\\ /\n")

					branco (coluna*3)

					escreva ("( )( )( )( )( 0.0 )")

				}
 
				senao

				{

					 branco (coluna * 3 + 7)

					escreva ("( )")

					branco (4)

					escreva ("\\ /\n")

					branco (coluna * 3 + 2)

					escreva ("( )( ) ( )( 0.0 )")

				}

	}
[quarta-feira 11:10] JOÃO PEDRO MINUCCI REGUEIRA
programa

{

	inclua biblioteca Util --> u 

	funcao inicio()

	{

		inteiro coluna_inicial = 0 

		inteiro passos = 10

		animar(coluna_inicial, passos)

		animar (coluna_inicial, passos)

	}

	funcao animar (inteiro coluna_inicial, inteiro passos)

	{

		inteiro coluna_final = coluna_inicial + passos

		para (inteiro coluna = coluna_inicial; coluna < coluna_final; coluna++)

		{

			para (inteiro andando = 0; andando <= 1; andando ++)

			{

				limpa ()

				desenhar_lagarta(coluna, andando)

				u.aguarde (500)

		}

	}

	limpa()

	desenhar_lagarta(coluna_final, 0)

	}

		funcao branco (inteiro quantidade)

			{inteiro brancos = 1 

			enquanto (brancos <= quantidade)

					{

						escreva (" ")

						brancos ++

					}

	}

	funcao desenhar_lagarta(inteiro coluna, inteiro andando )

	{

		se (andando == 0)

				{

					branco(coluna *3 + 14 )

					escreva ("\\ /\n")

					branco (coluna*3)

					escreva ("( )( )( )( )( 0.0 )")

				}

				senao

				{

					 branco (coluna * 3 + 7)

					escreva ("( )")

					branco (4)

					escreva ("\\ /\n")

					branco (coluna * 3 + 2)

					escreva ("( )( ) ( )( 0.0 )")

				}

	}

}
[quarta-feira 13:00] JOÃO PEDRO MINUCCI REGUEIRA


programa

{

	funcao inicio()

	{

		inteiro n = 5

		escreva( "O fatorial de ", n, " é ",fatorial(n),  "\n")

		escreva("o fatorial de ", n, 

		" usando fatorial2() é ", fatorial2(n), 

		"\n")

	}

	funcao inteiro fatorial(inteiro n)

	{

		inteiro i = n

		inteiro resultado = 1

		enquanto (i > 0)

		{

			resultado = resultado * i

			i--

		}

		retorne resultado

	}

	funcao inteiro fatorial2(inteiro n)

	{

		se (n == 1 ou n == 0){

			retorne 1

		}

		retorne n * fatorial2(n -1)

	}

}
 like 2
[sexta-feira 09:04] SAMUEL COUTINHO GOMES ANGULO
/*

* Algoritmo: referencia

* Autor: @Samuel Angul0 15/03/2024

*/
 
programa

{

	funcao inicio()

	{

		inteiro r = 2

		escreva("O valor de s é ", func(r), "\n")

		escreva("O valor de r é ", r )

	}

	funcao inteiro func(inteiro s)

	{

		s = s + 1

		retorne s

	}

}
[sexta-feira 09:22] PEDRO URQUISA ROCHA
programa

{

	funcao inicio()

	{

		inteiro r = 2

		escreva( func( r ) )

		escreva( "O valor de s é ", func( r ), "\n" )//r é passado por referência para func()

		escreva( "O valor de r é ", r )

 
		

	}

	//Quando a gente usa & ao declarar um parâmtro, permitimos

	//a passagem por referência, o que significa que o argumento

	//e o parâmetro ocupam o msm lugar na memória e portanto

	//a alteração do valor de um implica na alteração do valor

	//do outro

	funcao inteiro func( inteiro &s ){

		s = s + 1

		retorne s

	}

}
[sexta-feira 09:33] GUILHERME KENZO TEIXEIRA FUJIMOTO
programa

{

	inclua biblioteca Util --> u

	funcao inicio()

	{

		inteiro vet [10]

		preencher(vet)

		exibir(vet)

	}

	funcao preencher (inteiro v[]){

		para (inteiro i = 0; i < 10; i++){

		  v[i] = u.sorteia(1, 100)

		}

	}

	funcao exibir (inteiro v[]){

		para (inteiro i = 0; i < 10; i++){

			  escreva( v[i], " ")

		}

	}

}
[sexta-feira 10:50] SAMUEL COUTINHO GOMES ANGULO
programa

{

	funcao inicio()

	{

		inteiro num

		escreva("Insira a quantidade de elementos da sequencia de Fibonacci: ")

		leia(num)
 
		para(inteiro i = 1; i <= num; i++)

		{

			escreva(fibonacci(i)," ")

		}

	}

	funcao inteiro fibonacci (inteiro pos)

	{

			se (pos == 1)

			{

				retorne 0

			}

			senao se (pos == 2)

			{

				retorne 1

			}

			retorne fibonacci(pos - 1) + fibonacci(pos - 2)
 
		// 1 1 2 3 5 8 13 21 34 55

	}

}
[sexta-feira 10:54] EDUARDO ALVES BELLUCCI
programa

{

	funcao inicio()

	{

		inteiro num

		escreva("Insira a quantidade de elementos da sequencia de Fibonacci: ")

		leia(num)
 
		para( inteiro i =1; i <= num; i++){

			escreva( fibonacci(i), " ")

		}

	}
 
	funcao inteiro fibonacci ( inteiro pos){

		se (pos == 1){

			retorne 0

		}senao se (pos == 2){

			retorne 1

		}

		retorne fibonacci( pos - 1 ) + fibonacci( pos - 2)

	}

}
[sexta-feira 11:10] JOÃO PEDRO MINUCCI REGUEIRA
programa

{

	funcao inicio()

	{

		inteiro num

		inteiro f1 = 1

		inteiro f2 = 1

		inteiro f3

		escreva("insira a quantidade de elementos da sequência de Fibonacci: ")

		leia(num)

 
		para( inteiro i = 1; i <= num; i++){

			f3 = Fibonacci(f1, f2)

			escreva( f3, " ")

			f2 = f3

			f1 = f2

		}

	}

	funcao inteiro Fibonacci ( inteiro f1, inteiro f2 ){

		retorne f1 + f2

 
	}

}
[sexta-feira 12:42] GUILHERME KENZO TEIXEIRA FUJIMOTO
programa

{

	funcao inicio()

	{

		inteiro num

		inteiro f[] = { 1, 1, 0 }

		escreva("insira a quantidade de elementos da sequencia de fibonacci")

		leia(num)
 
		para( inteiro i = 0; i < num; i ++){

			f[i + 2 ] = fibonacci(f[i], f[1+1])

			escreva( f[i + 2], " ")

			f[1] = f[i+1]

			f[i + 1 ] = f[i]

		}

	}
 
	funcao inteiro fibonacci ( inteiro f1, inteiro f2){

		retorne f1 + f2

	}

	//1 2 3 5 

}
[10:31] GUILHERME KENZO TEIXEIRA FUJIMOTO
alguem conseguiu terminar o portugol de agora?
[10:35] SAMUEL COUTINHO GOMES ANGULO
/*

* Algoritmo: grafico

* Autor: @Samuel Angulo 20/03/24

*/
 
programa

{

	inclua biblioteca Matematica --> m

	inclua biblioteca Teclado --> t

	 inclua biblioteca Graficos --> g

	inclua biblioteca Util --> u

	funcao inicio()

	{

		g.iniciar_modo_grafico(verdadeiro)

		g.definir_dimensoes_janela(500, 500)

		g.definir_titulo_janela("Roblox")

		enquanto( nao t.tecla_pressionada(t.TECLA_ESC)){

			g.definir_cor(g.criar_cor(0, 0, 0))

			g.limpar()

			g.definir_cor(g.criar_cor(200, 200, 200))

			g.desenhar_retangulo(50, 50, 400, 400, falso, verdadeiro)

			g.definir_cor(g.COR_PRETO)

			g.desenhar_retangulo(200, 200, 100, 100, verdadeiro, verdadeiro)
 
			para(inteiro i = 0; i < 500/20; i++){

				para(inteiro j = 0; j <=500/20; j++){

					g.desenhar_retangulo(i*19 + 20*m.cosseno(2*m.PI/360), j*19, 10, 10, verdadeiro, verdadeiro)

				}

			}

			g.renderizar()

			u.aguarde(5)

			k++

		}

		g.encerrar_modo_grafico()

	}

} j
[10:42] SAMUEL COUTINHO GOMES ANGULO
/*

* Algoritmo: grafico

* Autor: @Samuel Angulo 20/03/24

*/
 
programa

{

	inclua biblioteca Matematica --> m

	inclua biblioteca Teclado --> t

	 inclua biblioteca Graficos --> g

	inclua biblioteca Util --> u

	funcao inicio()

	{

		g.iniciar_modo_grafico(verdadeiro)

		g.definir_dimensoes_janela(500, 500)

		g.definir_titulo_janela("Roblox")

		inteiro k

		enquanto( nao t.tecla_pressionada(t.TECLA_ESC)){

			g.definir_cor(g.criar_cor(0, 0, 0))

			g.limpar()

			g.definir_cor(g.criar_cor(200, 200, 200))

			g.desenhar_retangulo(50, 50, 400, 400, falso, verdadeiro)

			g.definir_cor(g.COR_PRETO)

			g.desenhar_retangulo(200, 200, 100, 100, verdadeiro, verdadeiro)
 
			para(inteiro i = 0; i < 500/20; i++){

				para(inteiro j = 0; j <=500/20; j++){

					g.desenhar_retangulo(

						i*20 + 20*m.cosseno(k*2*m.PI/360),

						i*20 + 20*m.cosseno(k*2*m.PI/360),

						4, 4, verdadeiro, verdadeiro)

				}

			}

			g.renderizar()

			u.aguarde(5)

			k++

		}

		g.encerrar_modo_grafico()

	}

}
[10:44] EDUARDO ALVES BELLUCCI
 
programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro largura_janela = 800
		inteiro altura_janela = 550
		g.definir_dimensoes_janela(largura_janela,altura_janela)
		g.definir_titulo_janela("Gráficos")
		inteiro k = 0
		enquanto (nao t.tecla_pressionada(t.TECLA_ESC)){
			g.definir_cor(g.criar_cor(14,205,206))
			g.limpar()
			g.definir_cor(g.COR_BRANCO)

 
			para (inteiro i = 0; i<=largura_janela/20; i++){
				para (inteiro j = 0; j <=altura_janela/20; j++){
					g.desenhar_retangulo(i*20 + 20*m.cosseno(2*m.PI/360), j*20 + 20*m.seno(k*2*m.PI/360), 4, 4, falso, verdadeiro)
				}
			}
			g.renderizar()	
			u.aguarde(5)
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
 * @POSICAO-CURSOR = 9133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */