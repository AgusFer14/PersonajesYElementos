

object ballesta {
  var flechas = 10

  method potenciaDeAtaque() {
    return 4
  }
  method registrarElUso() {
    flechas = 0.max(flechas - 1)
  }
  method estaCargada() {
    return flechas > 0
  }
}

object jabalina {
  var estaCargada = true

  method potenciaDeAtaque() {
    return 20
  }
  method registrarElUso() {
    estaCargada = false
  }
  method estaCargada() {
    return estaCargada
  }
}