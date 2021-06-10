funcao nivLesmas(v1, v2, v3, v4, v5:inteiro):inteiro
var
    maisRapida, niv : inteiro

inicio
    // ************************************* //
    // *** Encontrar a lesma mais rápida *** //
    // ************************************* //
    maisRapida <- V1
    se (v2 > MaisRapida) entao
        MaisRapida <- V2
    fimSe
    Se (v3 > MaisRapida) entao
        MaisRapida <- V3
    fimse
    se (v4 > MaisRapida) entao
        MaisRapida <- V4
    fimse
    se (V5 > MaisRapida) entao
        MaisRapida <- V5
    fimse

    // **************************************** //
    // *** Ver o nível da lesma mais rápida *** //
    // **************************************** //
    se (MaisRapida < 10) entao
        Niv <- 1
    senao
        se (MaisRapida < 20) entao
            Niv <- 2
        senao
            Niv <- 3
        fimse
    fimse

    retorne niv
FimFuncao


algoritmo "lesmas"
var
    lesma1, lesma2, lesma3, lesma4, lesma5, nivel : inteiro
inicio
    escreva("Digite a velocidade da primeira lesma: ")
    leia(lesma1)
    escreva("Digite a velocidade da segunda lesma: ")
    leia(lesma2)
    escreva("Digite a velocidade da terceira lesma: ")
    leia(lesma3)
    escreva("Digite a velocidade da quarta lesma: ")
    leia(lesma4)
    escreva("Digite a velocidade da quinta lesma: ")
    leia(lesma5)

    nivel <- NivLesmas(lesma1, lesma2, lesma3, lesma4, lesma5)

    escreva("O nível da lesma mais rapida é ", nivel)
fimalgoritmo

