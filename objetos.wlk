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
}//Test

object arito {
 method peso() {return 180}
 method color() {return celeste}
 method material() {return cobre}
}

object banquito {
 var color = naranja
 method peso() {return 1700}
 method material() {return cobre}
 method color(unColor){color = unColor}
 method color(){return color}
}

object cajita {
  var objetoAdentro = remera
  var peso = 400 + objetoAdentro.peso()
  method color(){return rojo}
  method material(){return cobre}
  method guardar(unObjeto){objetoAdentro = unObjeto}
  method objetoAdentro(){return objetoAdentro}
}

object rojo{
  method esFuerte() {return true}
}

object verde{
  method esFuerte() {return true}
}

object naranja{
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