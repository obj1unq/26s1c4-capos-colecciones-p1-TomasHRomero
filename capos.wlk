object rolando {
    const artefactos = #{}
    var   limite     = 2        // para saber cuantos artefactos puede llevar rolando.

    method artefactos() = artefactos 

    method encontrar( artefacto ) {     // Que rolando encuentre un artefacto
        if ( self.hayEspacio() ) artefactos.add(artefacto) // si no hago nada la rama del else no la pongo
    }

    method hayEspacio() {       // Configurar el tamaño de la mochila de rolando
      return artefactos.size() < limite // limite > artefactos.size()
    }

    method limite(_limite) {  // solamente el setter xq no me pide saber cuanto va de limite (sin property)
      limite = _limite
    }



}

object espadaDelDestino {
    

}

object libroDeHechizos {
    

}

object collarDivino {
    

}

object armaduraDeAceroValyrio {
    

}