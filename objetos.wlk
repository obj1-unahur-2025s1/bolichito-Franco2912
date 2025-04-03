//colores
object rojo {
  method esFuerte() {
    return true
  }
  //method esFuerte() = true
}

object verde {
  method esFuerte() = true
}

object celeste {
  method esFuerte() {
    return false
  }
} 

object pardo {
  method esFuerte() = false
}

//materiales
object cobre {
  method esBrillante() = true
}

object vidrio{
  method esBrillante() = true
}
object lino {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}

//Las cosas

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800   
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300 
}

object bibloteca {
  method color() = verde
  method material() = madera
  method peso() = 8000   
}

object muneco{
  var suPeso = 10

  method color() = celeste
  method material() = vidrio

  method peso() = suPeso 
  method peso(unPeso) {suPeso = unPeso}     
}

object placa {
  var suPeso = 20
  var suColor = rojo

  method material() = vidrio

  method color() = suColor
  method color(unColor) {suColor = unColor} 

  method peso() = suPeso 
  method peso(unPeso) {suPeso = unPeso}     
}