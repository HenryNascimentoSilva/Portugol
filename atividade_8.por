programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite um ano: ")
    leia(ano)

    se (ano % 4 == 0) {
      se (ano % 100 == 00) {
        se (ano % 400 == 00) {
          escreva ("O ano é bissexto")
        } senao {
          escreva(" O ano não é bissexto")
        }
      } senao {
        escreva("O ano é bissexto")
      }
    } senao {
      escreva("O ano não é bissexto")
    }
  }
}
