
    funcao inicio() {
        inteiro metro_quad, litros_necessarios, preco_lata, preco_total
        real litros_por_lata, quantidade_latas, lata

        escreva("Quantos metros quadrados você deseja pintar? \n")
        leia(metro_quad)

       
        litros_por_lata = 18.0 
        litros_necessarios = metro_quad / 3.0 
        preco_lata = 480 

       
        quantidade_latas = litros_necessarios / litros_por_lata

        
        se (quantidade_latas != (quantidade_latas)) {
            lata = (quantidade_latas) + 1
        } senao {
            lata = (quantidade_latas)
        }

        preco_total = lata * preco_lata

        escreva("Você irá usar ", lata, " latas e irá custar R$ ", preco_total)
    }
}
