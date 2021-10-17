programa
{
	funcao inicio()
	{
// 12) Construa um programa que exiba a tabuada de 1 até N.
/*Neste exercício pede-se para que o usuário de "1", até que tabuada ele deseja que vá "n")
 * 1-Declara-se a variável posicao (Indica o em que posição iniciará a tabuada)
 * 2-A variavel resultado já é declarada aqui no inicio e idicará a multiplicação entre posicao e numero.
 * 3- A varíavel n foi adicionada aqui para que seja armazenada nela, até que tabuada o usuário deseja ir.
 */
		inteiro posicao = 0 , resultado, n
		
		escreva (" Tabuada de um até N \n")
		escreva ("Até qual tabuada (n) você deseja ir? " )
		leia(n)
/* 4-Posicao <= n-1 indica que a tabuada vai até n, no máximo. Sendo (n-1) a retirada de uma tabuada.
 * 5- posicao++ indica que será executada a "soma de 1 à posicao" - enquanto a condição acima for verdadeira repete-se o laço.  
 */
 
		enquanto (posicao <=(n-1)){
			posicao = posicao++
			escreva ("\n")
/*No laço de repetição para a estrutura básica é:
 * 1- para (variável "condição inicial", "condição de parada", comando para repetir.)
 * Aqui foi indicado que resultado sempre seria (posicao * numero)
 * Por fim escre-se a mesnagem de exigição ao usuário concatenando entre palavras e variáveis.
 */
			para (inteiro numero = 1; numero <= 10; numero++){  
				resultado =  posicao * numero 
				escreva (posicao + "x" + numero + "=" + resultado + "\n") //Aqui é indicado ao usuário os valores.
				escreva ("\n") 
				
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */