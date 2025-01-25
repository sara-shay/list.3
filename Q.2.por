programa {
  funcao inicio() {
    //declaração das variaveis 
    inteiro a[8],b[8], mult
    
    //Valores dos vetores A
     para(inteiro i=0; i<8;i++){
       
      escreva("Informe o valor do vertor A "+i+ ": ") 
      leia(a[i])
      
      }
      //Valores dos vetores B
      para(inteiro i=0; i<8;i++){
        
        b [i]= a[i]*3
      
    }
    //Escrita dos valores de B
    para(inteiro i=0; i<8;i++){

       escreva ("O elemento B["+ i+"] é: "+ b[i]+ "\n")
    }
    
  }
}
