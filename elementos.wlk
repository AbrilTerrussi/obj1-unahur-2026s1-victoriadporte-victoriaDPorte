import victoria.*
object raqueta {
    method costo() = 3000.min(100 * victoria.edad()) //polimorfismo
}

object trajeDeJudo{
    method costo() = 50 * victoria.altura() //polimorfismo
}

object paloDeHockey {
    method costo() = 2500
}

//los 3 elementos tienen un costo, y deben poder responder a los llamados del mismo modo.