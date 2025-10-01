programa {
  funcao inicio() {
    cadeia produtos [100]
    inteiro quantidade, contador

    escreva("Bem-vindo a sua lista de compras virtual! \n")
    escreva ("Informe o numero de produtos: \n" )
    leia(quantidade)

  para (contador=0;contador<quantidade;contador++){

    escreva("Digite os produtos", contador+1, " : \n")
    leia (produtos[contador])
  }
escreva("Sua lista de produtos: \n")

  para(contador=0;contador<quantidade;contador++){

    escreva (produtos[contador])
    escreva("\n")
  }

  }
}
