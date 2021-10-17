programa
{
	
	funcao inicio()
	{
		 //Faça um algoritmo que leia dois números e indique se são iguais ou se são diferentes. Mostre o maior e o menor (nesta sequência).
		 inteiro num1, num2

		 escreva("Digite um número: ")
		 leia(num1)
		 escreva("Digite um número: ")
		 leia(num2)

		 se (num1==num2){
		 	escreva("Número " + num1 +" é igual a " + num2)
		 }
		 senao{
		 	escreva("Número " + num1 +" é diferente de " + num2)
		 	 se (num1 > num2){
		 	 escreva ("\n" + "Número  " + num1 + " é maior e número " + num2 + " é menor. " )
		 	 }
		 	 senao{
		 	 escreva ("\n" + "Número  " + num2 + " é maior e número " + num1 + " é menor. " )
		 	 }
		 }
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */