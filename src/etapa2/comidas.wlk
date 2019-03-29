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
	
//	var joules = 0
//	
//	method mojarse() {
//		joules = 15
//	}
//	
//	method secarse() {
//		joules = 20
//	}
//	
//	method energiaPorGramo() {
//		return joules
//	}

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
	
	var joules = 20
	
	method agregarSalsa() {
		joules += 5
	}
	
	method sacarSalsa() {
		joules -= 5
	}

	method agregarQueso() {
		joules += 7
	}
	
	method sacarQueso() {
		joules -= 7
	}
		
	method energiaPorGramo() {
		return joules
	}
	
}