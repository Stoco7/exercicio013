/*
Média final
Este exemplo pede ao usuario que informe seu nome e tres notas. Logo apos, calcula a media final do usuario e exibe uma mensagem informando se ele foi aprovado ou reprovado.
*/

programa {
  funcao inicio() {
    cadeia nome
    real nota1, nota2, nota3, media

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("\n")

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    /* calcula a media final do usuario */
    media = (nota1 + nota2 + nota3) / 3

    limpa()
    
    se (media >= 6) {
        escreva("Parabens ", nome, "!\nVoce foi aprovado com a média: ", media)
    }senao{
        escreva("Que pena ", nome, "!\nVoce foi reprovado com a média: ", media)
    }

    escreva("\n")
  }
}
