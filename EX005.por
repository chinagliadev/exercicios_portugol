programa {
  funcao inicio() {
    real preco = 0, precoFinal = 0, precoParcelado = 0
    inteiro codigoPagamento = 0

    escreva("Preço produto: ")
    leia(preco)

    escreva("Codigo pagamento: \n1-À vista, com 8% de desconto \n2- À vista no cartão, 4% de desconto \n3- Em 2x, preço normal sem juros \n4- Em 4x, preço acrescido de 8%\n")
    leia(codigoPagamento)

    escolha(codigoPagamento){
      caso 1:
          escreva("À vista, com 8% de desconto")
          precoFinal = preco - (preco * 0.08)
          escreva("\nPreco com o desconto: " + precoFinal)
      pare
      
      caso 2:
        escreva("\nÀ vista no cartão, 4% de desconto")
        precoFinal = preco - (preco * 0.04)
        escreva("Preco com o desconto: " + precoFinal)
      pare

      caso 3:
        escreva("\nEm 2x, preço normal sem juros")
        precoParcelado = preco / 2
        escreva("\n1 - Parcela: " + precoParcelado + "\n")
        escreva("2 - Parcela: " + precoParcelado + "\n")
        escreva("Valor final: " + preco + "\n")
      pare

      caso 4:
        escreva("\nEm 4x, preço acrescido de 8%")
        precoParcelado = preco / 4
        escreva("\n1 - Parcela: " + precoParcelado + "\n")
        escreva("2 - Parcela: " + precoParcelado + "\n")
        escreva("3 - Parcela: " + precoParcelado + "\n")
        escreva("4 - Parcela: " + precoParcelado + "\n")
        precoFinal = preco + (preco * 0.08)
        escreva("Valor final: " + precoFinal + "\n")
      pare
    }

  }
}
