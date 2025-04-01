import personas.*
object remera{
  method color(){return rojo}
  method peso(){return 800}
  method material(){return lino} 
}

object pelota {
  method material(){return cuero}
  method color(){return pardo}
}

object biblioteca {
 method peso() {return 8000}
 method color() {return verde}
 method material() {return madera}
}

object munieco {
 var peso = 0
 method peso(unPeso){peso = unPeso} //indicación
 method peso(){return peso} //consulta
 method color(){return celeste}
 method material() {return vidrio}
}

object placa {
 var peso = 0
 var color = rojo
 method peso(unPeso){peso = unPeso} //indicación
 method peso(){return peso} //consulta
 method color(unColor) {color = unColor} //indicación
 method material() {return madera}
 method color() {return color} //consulta
}

object rojo{
  method esFuerte() {return true}
}

object verde{
  method esFuerte() {return true}
}

object celeste{
  method esFuerte() {return false}
}

object pardo{
  method esFuerte() {return false}
}

object cobre {
  method esBrillante() {return true}
}

object vidrio{
  method esBrillante() {return true}
}

object lino {
  method esBrillante() {return false} 
}

object madera {
  method esBrillante() {return false} 
}

object cuero {
  method esBrillante() {return false} 
}