object tito {
var ultimaBebida = whisky
var cantidad = 10
method inerciaBase() = 490
method peso() = 70 
method consumir(unaCantidad, bebida) {
      ultimaBebida= bebida
      cantidad = unaCantidad
}
method velocidad() =(ultimaBebida.rendimiento(cantidad)* self.inerciaBase())/self.peso()

}

object whisky {
  method rendimiento(dosis) =  0.9 * dosis

  }

object terere {
  method rendimiento(dosis) = (0.1 * dosis).min(1)
}

object cianuro {
  method rendimiento() = 0
}