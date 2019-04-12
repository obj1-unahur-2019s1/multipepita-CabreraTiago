import pepita.*
import comidas.*
import masAves.*

object roque {

	var pupilo = null

	method tuPupiloEs(ave) {
		pupilo = ave
	}

	method entrenar() {
		pupilo.volar(10)
		// Revisar este condicional
		if (pupilo.equals(pipa)) {
			pupilo.comer(300)
		} else {
			pupilo.comer(alpiste, 300)
		}
		pupilo.volar(5)
		pupilo.haceLoQueQuieras()
	}
	
	method getPupilo() {
		return pupilo
	}

}

