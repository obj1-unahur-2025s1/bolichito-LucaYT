import objetos.*
import personas.*

object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota
  method esBrillante(){return objetoEnMostrador.esBrillante() && objetoEnVidriera.esBrillante()}
  method esMonocromatico(){return objetoEnMostrador.color() == objetoEnVidriera.color()}
  method estaEquilibrado(){return objetoEnMostrador.peso() > objetoEnVidriera.peso()}
  method tieneObjetoDeColor(unColor){return objetoEnMostrador.color() == unColor || objetoEnVidriera.unColor() == color}
  method puedeMejorar(){return !self.estaEquilibrado() || self.esMonocromatico()}
  method sePuedeOfrecerAPersona(unaPersona){return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)}
}//test