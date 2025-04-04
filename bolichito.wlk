import personas.*
import objetos.*

object bolichito {
    var objetoEnVidriera = pelota
    var objetoEnMostrador = remera


    method objetoEnMostrador(objetoAPoner){
        objetoEnMostrador = objetoAPoner
    }

    method objetoEnVidriera(objetoAPoner){
        objetoEnVidriera = objetoAPoner
    }

    method siEsBrillante(){
        return objetoEnMostrador.material().esBrillante() && objetoEnVidriera.material().esBrillante()
    }

    method esMonocromatico(){
        return objetoEnMostrador.color() == objetoEnVidriera.color()
    } 

    method estaEquilibrado(){
        return objetoEnMostrador.peso() > objetoEnVidriera.peso()
    } 

    method tieneAlgoDeColor(unColor) {
        return objetoEnMostrador.color() == unColor || objetoEnVidriera.color() == unColor
    }

    method puedeMejorar() {
        return not self.estaEquilibrado() || not self.esMonocromatico()
    }

    method puedoOfrecerleAlgoA(unaPersona) {
        return  unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
    }

    method intercambiarObjetos() {
        const aux = objetoEnMostrador

        objetoEnMostrador = objetoEnVidriera
        objetoEnVidriera = aux

        /*
        self.objetoEnMostrador(objetoEnVidriera)
        self.objetoEnVidriera(aux)
        */

    }

    method intercambiarPlus() {
        
    }

    method intercambiar(unObjeto, otroObjeto) {
        objetoEnMostrador = unObjeto
        objetoEnVidriera = otroObjeto
    }

}

