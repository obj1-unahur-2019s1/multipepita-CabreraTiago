import comidas.*

object pepon {

	var energia = 0
	
	method comer(cosa, cuanto) {
		energia += (cosa.energiaPorGramo() * cuanto) / 2
	}

	method volar(kms) {
		energia -= (1 + kms * 0.5)
	}

	method haceLoQueQuieras() {
		self.volar(1)
	}
	
	method energia() {
		return energia
	}

}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {

	var kmsRecorridos = 0
	var gramosIngeridos = 0
	
	method volar(kms) {
		kmsRecorridos += kms
	}
	
	method comer(gramos) {
		gramosIngeridos += gramos
	}
	
	method kmsRecorridos() {
		return kmsRecorridos
	}
	
	method gramosIngeridos() {
		return gramosIngeridos
	}

	method haceLoQueQuieras() {
		
	} // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código

}
