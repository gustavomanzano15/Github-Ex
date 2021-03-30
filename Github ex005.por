programa
{cadeia sub, adi,mult,div, res
	real n1, n2
	funcao inicio()
	{
		escreva("digite um numero: ")
		leia(n1)
		escreva("digite outro numero: ")
		leia(n2)
		limpa()
		escreva("Escreva a letra correspondente a operação desejada(use letra maiuscula)\n (A)adição   (C)subitração\n (B)divisão  (D)multiplicação: >>>> ")
		leia(res)
		se(res=="A"){
			escreva(n1=n2)
		}senao se (res=="C"){
			escreva(n1-n2)
		}senao se (res=="B"){
			escreva(n1/n2)
		}senao se(res=="D"){
			escreva(n1*n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */