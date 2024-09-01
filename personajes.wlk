import elementos.*
import armas.*


object floki {
  var arma = ballesta

  method encontrar(elemento) {
    if(arma.estaCargada()){
        elemento.recibirUnAtaque(arma.potenciaDeAtaque())
        arma.registrarElUso()
    }
  }
  method arma() {
    return arma
  }
  method elegirArma(unArma) {
    arma = unArma
  }
}

object mario {
  var valorRecolectado = 0
  var ultimoElemento = aurora

  method encontrar(elemento) {
    valorRecolectado = valorRecolectado + elemento.otorgarValor()
    elemento.recibirTrabajo()
    ultimoElemento = elemento
  }
  method esFeliz() {
    return valorRecolectado >= 50 || ultimoElemento.altura() >= 10
  }
}