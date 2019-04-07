/*
 * El alpiste da 4 joules por gramo.
 */
object alpiste {

	method energiaPorGramo() {
		return 4
	}

}

/*
 * El mondongo da 200 joules por gramo.
 */
object mondongo {

	method energiaPorGramo() {
		return 100
	}

}

/*
 * El bigMac da 2 joules por gramo.
 */
object bigMac {

	method energiaPorGramo() {
		return 2
	}

}

/*
 * El alcaucil da 20 joules por gramo.
 */
object alcaucil {
	
	method energiaPorGramo() {
		return 20
	}

}

/*
 * El sorgo da 9 joules por gramo.
 */ 
object sorgo {

	method energiaPorGramo() {
		return 9
	}

}

/*
 * El mijo de 15 joules si está mojado
 * y 20 si está seco.
 */
object mijo {
	
	var estaMojado = false;
	
	method mojarse() {
		estaMojado = true
	}
	
	method secarse() {
		estaMojado = false
	}
	
	method energiaPorGramo() {
		if (estaMojado) {
			return 15
		}
		return 20
	}
	
}

object canelones {
	
	var tieneSalsa = false
	var tieneQueso = false
	
	method agregarSalsa() {
		tieneSalsa = true
	}
	
	method sacarSalsa() {
		tieneSalsa = false
	}

	method agregarQueso() {
		tieneQueso = true
	}
	
	method sacarQueso() {
		tieneQueso = false
	}
		
	method energiaPorGramo() {
		if (tieneSalsa and tieneQueso) {
			return 32
		} else if (tieneSalsa) {
			return 25
		} else if (tieneQueso) {
			return 27
		}
		return 20
	}
	
}