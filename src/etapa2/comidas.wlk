
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() {return 20}
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() {return 9}
	// completar
}

object mijo {
	var estaMojado = false
	method energiaPorGramo(){
		if (estaMojado){
			return 15
		}
		else {
			return 20
		}	
	}
	method mojarse() {estaMojado = true}
	method secarse() {estaMojado = false}
	
}

object canelones {
	var canelones = 20
	var tieneSalsa = false
	var tieneQueso = false
	
	method energiaPorGramo(){
		if (tieneSalsa and not tieneQueso){
			canelones = 25
			return canelones
		}
		if (tieneQueso and not tieneSalsa){
			canelones = 27
			return canelones
		}
		if (tieneSalsa and tieneQueso){
			canelones = 32
			return canelones
		}
		else {
			return canelones
		}
		
	}
	method ponerSalsa() {tieneSalsa = true}
	method ponerQueso() {tieneQueso = true}
	method sacarSalsa() {tieneSalsa = false}
	method sacarQueso() {tieneQueso = false}
}
// despues, agregar mijo y canelones