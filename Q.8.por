programa
{
	
	funcao inicio()
	{
		
    inteiro numeros [10]   
    inteiro A, B, C     
    inteiro contA = 0, contB = 0, contC = 0  
    

   
    para(inteiro i=0; i < 10; i++){
        escreva("Digite um  valor: ")
        leia(numeros[i])
    }
   

   
    escreva("Digite o valor de A: ")
    leia(A)
    
    escreva("Digite o valor de B: ")
    leia(B)
    
    escreva("Digite o valor de C: ")
    leia(C)

   
    para(inteiro i=0; i < 10; i++){
        se(i == A)
            contA = contA + 1
        
        se(i == B )
            contB = contB + 1
      
        se(i == C)
            contC = contC + 1
        
    }
    
    escreva("O valor A apareceu ", contA, " vezes no vetor.\n")
    escreva("O valor B apareceu ", contB, " vezes no vetor.\n")
    escreva("O valor C apareceu ", contC, " vezes no vetor.\n")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */