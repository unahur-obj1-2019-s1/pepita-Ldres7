
object pepon {
	// aca falta un atributo
	
	method comer(cosa, cuanto) { }  // implementar
	method volar(kms) { }           // implementar
	method haceLoQueQuieras() { }   // implementar
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var cuantosKm = 0
	var cuantosGramos = 0
	method volar(kms){cuantosKm += kms} 
	method comer(cosa, cuanto){cuantosGramos += cuanto}
	method kmsIngeridos(){return cuantosKm}
	method cuantosGramos(){return cuantosGramos}
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() { }   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
