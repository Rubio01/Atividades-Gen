programa {
  funcao inicio() {

    inteiro soma,i,vetor[10]
    real media

    para(i=0;i<10;i++){
      escreva("Digite o ",i+1,"° número: ")
      leia(vetor[i])
    }

    escreva("\nElementos nos índices ímpares:\n")
    para(i=0;i<10;i++){
      se( i%2 != 0){
        escreva(vetor[i]," ")
      }
    }

    escreva("\nElementos pares:\n")
    para(i=0;i<10;i++){
      se( vetor[i]%2== 0){
        escreva(vetor[i]," ")
      }
    }

    escreva("\nSoma:\n")
    soma=0
    para(i=0;i<10;i++){
      soma=soma+vetor[i]
    }
    escreva(soma)
    
    escreva("\nMédia:\n")
      media=soma/10
      escreva(media)
    
  }
}
