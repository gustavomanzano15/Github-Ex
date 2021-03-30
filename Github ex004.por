programa
{ inteiro n1, n2, n3
	
	funcao inicio()
	{
		escreva("digite um numero: ")
		leia(n1)
		escreva("digite um numero: ")
		leia(n2)
		escreva("digite um numero: ")
		leia(n3)
		se (n1>n2 e n1>n3){
			escreva("O",n1,", é o maior numero\n")
			se(n2>n3){
				escreva("A soma do ",n1," com ",n2," da",n1+n2)
			}senao se(n2<n3){
				escreva("A soma do ",n1," com ",n3," da",n1+n3)
			}
		}senao se(n2>n1 e n2>n3){
		escreva("O ",n2,", é o maior numero")
		se(n1>n3){
				escreva("A soma do ",n2," com ",n1," da",n1+n2)
			}senao se(n1<n3){
				escreva("A soma do ",n2," com ",n3," da",n2+n3)
		}senao se(n3>n2 e n3>n1){
		escreva("O ",n3,", é o maior numero")
		se(n1>n2){
				escreva("A soma do ",n3," com ",n1," da",n1+n3)
			}senao se(n1<n2){
				escreva("A soma do ",n3," com ",n2," da",n2+n3)
} 
	}}}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */