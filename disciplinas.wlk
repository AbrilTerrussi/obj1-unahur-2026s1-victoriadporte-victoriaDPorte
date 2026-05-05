import elementos.*
object tenis {
    var hinchasDeTenis = 5

    method elemento () = raqueta //Polimorfismo 

    method hinchas(cantidad){
        hinchasDeTenis = cantidad
    }

    method presupuestoBase(){ //Polimorfismo 
        return 200 + hinchasDeTenis * 3
    }
}

object judo {
    var cantidadMedallas = 3

    method elemento() = trajeDeJudo //Polimorfismo 

    method medallas(cantidad){
        cantidadMedallas = cantidad
    }

    method presupuestoBase() { //Polimorfismo 
      return 160 * cantidadMedallas
    }
}

object hockey {

    method elemento() = paloDeHockey

    method presupuestoBase() {
      return 500
    }
}

//se utliza el polimorfismo aca porque todos los deportes cuentan con un elemento que se utiliza para dicho deporte, y porque tienen
//un presupuesto base definido para cada uno
