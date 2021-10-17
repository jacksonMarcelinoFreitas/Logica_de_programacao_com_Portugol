programa
{
	
	funcao inicio()
	{
// 19) Ler o número de alunos existentes em uma turma e, após isto, ler as notas destes alunos, calcular e escrever a média aritmética dessas notas lidas.
		inteiro contador = 1, alunos, soma= 0, nota, media
		escreva("Quantos alunos há na sala? ")
		leia(alunos)

		enquanto (contador <= alunos){
			escreva (contador + " - Digite a nota do aluno" + contador + " : ")
			leia(nota)
			contador++

				se(nota >=0){
					soma= soma + nota
				}
		
		}
			media= soma/alunos	
			escreva ("\n A média das notas dos alunos são:" + media)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */