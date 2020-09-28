import estudiante.*

object profesor {
	var cfd = 3
	var alumnos = #{lucia,juan,perla}
	
	method cfd(){
		return cfd
	}
	
	method alumnos(){
		return alumnos
	}
	
	method estudiantesEjemplares(){
		return alumnos.filter({alumno => alumno.esEjemplar()})	
	}
	
	method promedioNotasDelCurso(){
		const promedioDeAlumnos = alumnos.map({alumno => alumno.promedioDeNotas()})
		const cantidadDeAlumnos = alumnos.size()
		return promedioDeAlumnos.sum()/cantidadDeAlumnos
	}
	
	method examenSorpresa(){
		const notaDelExamen = self.promedioNotasDelCurso() + cfd
		alumnos.forEach({alumno => alumno.agregarNota(notaDelExamen)})
	}
	
	
}
