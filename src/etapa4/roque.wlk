
import pepita.*
import comidas.*
import masAves.*

object roque {
	var aveAEntrenar
	method tuPupiloEs(ave) {
		aveAEntrenar = ave
	} // implementar
	method entrenar() {
		aveAEntrenar.volar(10)
		aveAEntrenar.comer(alpiste, 300)
		aveAEntrenar.volar(5)
		aveAEntrenar.haceLoQueQuieras()
	}  // implementar
}