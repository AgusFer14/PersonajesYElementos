import personajes.*
import elementos.*


object luisa {
  var personajeActivo = mario

  method personajeActivo() {
    return personajeActivo
  }

  method aparecer(elemento) {
    personajeActivo.encontrar(elemento)
  }
}