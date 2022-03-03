programa
{
	
	funcao inicio()
	{
		inteiro
		n = 0, ts = 0, vt = 0
		real m

		enquanto(n >= 0) {
			escreva("Digite um número: ")
			leia(n)

			se(n>0){
				vt++
				ts+=n
			  }
		}
				m = ts / vt
				escreva("Media: " + m + "\nTotal da soma: " + ts + "\nQuantos numeros foram digitados: " + vt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */