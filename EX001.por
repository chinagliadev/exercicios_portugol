programa {
  /*
  1. Construa um algoritmo para pagamento de comissão de vendedores de peças automotivas,
  levando em consideração que a comissão do vendedor será de 5% do total da venda. O usuário
  deve inserir os seguintes dados abaixo, e ao final o sistema deve mostrar o valor total da
  compra e o valor da comissão do vendedor:
 ● Identificação do vendedor
 ● Código da peça
 ● Preço unitário da peça
  Quantidade vendida 
  */
  funcao inicio() {
        cadeia nomeVendedor = ""
        cadeia codigoPeca = ""
        real preco = 0.0
        inteiro qtdVendida = 0

        real comissao = 0
        real precoFinal = 0

        escreva("Nome do vendedor: ")
        leia(nomeVendedor)

        escreva("Codigo peça: ")
        leia(codigoPeca)

        escreva("Preço peça: ")
        leia(preco)

        escreva("Quantidade vendida: ")
        leia(qtdVendida)

        precoFinal = qtdVendida * preco
        comissao = precoFinal * 0.05

        escreva("\nNome do vendedor: " + nomeVendedor + "\n")
        escreva("Codigo peça: " + codigoPeca + "\n")
        escreva("Preço unitario: " + preco + "\n")
        escreva("Quantidade vendida: " + qtdVendida + "\n")
        escreva("Preço final: R$ " + precoFinal + "\n")
        escreva("Comissao: R$ " + comissao + "\n")
  }
}
