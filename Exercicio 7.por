programa
{
	
	funcao inicio()
	{

	 real b, a, area  // Assumindo que o triangulo é um triangulo retangulo

	 escreva("Digite o tamanho da base (em metros): ")
	 leia(b)

	 escreva("Digite a altura (em metros): ")
	 leia(a)
	 
	 se (b > 0 e a > 0){	 
	 area = (a*b) / 2
	 escreva("Area total do triangulo: ", + area)
	 	 		    }	 	 		    
	 senao
	 escreva("Valores Invalidos")		
	 	 		    
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */