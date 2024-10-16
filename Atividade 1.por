  programa{
    funcao inicio(){
      
    inteiro i,c,copia,vetor[10]={2,5,1,3,4,9,7,8,10,6}

      para(c=0;c<10;c++){
        para(i=0;i<10-1;i++){

          se(vetor[i]<vetor[i+1]){
          copia=vetor[i]
          vetor[i]=vetor[i+1]
          vetor[i+1]=copia

          }
        }
      }  
      escreva(vetor)
    }
  }
