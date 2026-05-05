import entrenadores.*
import disciplinas.*
import elementos.*
object victoria {
  var disciplinaActual = tenis
  var cantidadEntrenadores = 1
  var alturaActual = 170 

  method edad () = 25 //no la dice, la asumo

  method altura() = alturaActual

  method alturaNueva(centimetros){
    alturaActual = centimetros
  }

  method disciplina (discplinaNueva) {
    disciplinaActual = discplinaNueva
  }
  method disciplina() = disciplinaActual

  method elementoDeDisciplina() {
    return self.disciplina().elemento()
  }

  method entrenadores(cantidad){
    cantidadEntrenadores = cantidad
  }

  method costoPorEntrenadores(){
    return cantidadEntrenadores * entrenador.costo()
  }

  method presupuestoPropio(){
    return self.costoPorEntrenadores() + self.elementoDeDisciplina().costo()
  }

  method presupuesto(){
    return self.presupuestoPropio() + self.disciplina().presupuestoBase()
    //presupuesto propio + presupuesto base de la disciplina
  }
}