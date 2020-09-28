/** First Wollok example */
object lucia {
	var notas = [6,8,8,6]
	var materiasQueCurso = #{"Analisis matematico I","Fisica II"}
	
	
	method notas() {
		return notas
	}
	
	method materiasQueCurso(){
		return materiasQueCurso
	}
	
	method promedioDeNotas(){
		const cantidadDeNotas = notas.size()
		return notas.sum()/cantidadDeNotas
	}
	
	method cantidadExamenesDesaprobados() {
		 return notas.count({nota => nota < 6})
	}
	
	method esEjemplar() {
		return notas.all({nota => nota >= 8})
	}
	
	method pasarDeAnio() {
		materiasQueCurso = materiasQueCurso.map({materias => materias.concat("I")})
	}
	
	method agregarNota(nota) {
		notas.add(nota)
	}
}


object juan{
	var notas = [4,7,9,9]
	var materiasQueCurso = #{"Programacion II","Sistemas Operativos I","Analisis matematico I"}
	
	method notas() {
		return notas
	}
	
	method materiasQueCurso(){
		return materiasQueCurso
	}
	
	method promedioDeNotas(){
		const cantidadDeNotas = notas.size()
		return notas.sum()/cantidadDeNotas
	}
	
	method cantidadExamenesDesaprobados() {
		 return notas.count({nota => nota < 6})	
	}
	
	method esEjemplar() {
		return notas.all({nota => nota >= 8})
	}
	
	method pasarDeAnio() {
		materiasQueCurso = materiasQueCurso.map({materias => materias.concat("I")})
	}
	
	method agregarNota(nota) {
		notas.add(nota)
	}
	
}


object perla{
	var notas = [4,7,9,9]
	var materiasQueCurso = #{"Programacion II","Sistemas Operativos I","Analisis matematico I"}
	
	method notas() {
		return notas
	}
	
	method materiasQueCurso(){
		return materiasQueCurso
	}
	
	method promedioDeNotas(){
		const cantidadDeNotas = notas.size()
		return notas.sum()/cantidadDeNotas
	}
	
	method cantidadExamenesDesaprobados() {	
		 return notas.count({nota => nota < 6})
	}
	
	method esEjemplar() {
		return notas.all({nota => nota >= 8})
	}
	
	method pasarDeAnio() {
		materiasQueCurso = materiasQueCurso.map({materias => materias.concat("I")})
	}
	
	method agregarNota(nota) {
		notas.add(nota)
	}
	
}