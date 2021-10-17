programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		//Ler 1 número. Se positivo, imprimir raiz quadrada senão o quadrado do número.

		real numero

		escreva("Informe um número: ")
		leia(numero)

		se(numero >= 1){
			escreva("A raiz do número é: ", mat.raiz(numero, 2))
		}
		senao se(numero <= -1){
			escreva("O quadrado do número é: ", numero * numero)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */