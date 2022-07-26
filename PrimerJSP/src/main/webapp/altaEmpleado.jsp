<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="plantilla/cabecera.jsp"></jsp:include>

<form action="resumenEmpleado.jsp" method="get">
        <h1>Datos Personales Empleado</h1>
        <div>
            <label for="nombre">Nombre</label>
            <input type="text" name="nombre" id="nombre">
        </div>
        <div>
            <label for="apellidos">Apellidos</label>
            <input type="text" name="apellidos" id="apellidos">
        </div>
           
        <div>
            <label for="provincias">Provincias: </label>
            <select name="provincias" id="provincias"> 
                <option value="">Seleccione provincia</option>
                <option value="04">Almeria</option>
                <option value="11">Cadiz</option>
                <option value="14">Cordoba</option>
                <option value="18">Granada</option>
                <option value="21">Huelva</option>
                <option value="23">Jaen</option>
                <option value="29">Malaga</option>
                <option value="41">Sevilla</option>
            </select>
        </div>
        <div>
            <label for="Conocimientos">Conocimientos: </label>

            <label for="Java">Java</label>
            <input type="checkbox" name="Conocimientos[]" id="Java" value=Java>
            <label for="SQL">SQL</label>
            <input type="checkbox" name="Conocimientos[]" id="SQL" value=SQL>
            <label for="HTML">HTML</label>
            <input type="checkbox" name="Conocimientos[]" id="HTML" value=HTML>
            <label for="CSS">CSS</label>
            <input type="checkbox" name="Conocimientos[]" id="CSS" value=CSS>
        </div>
        <div>
            <label for="fecha_nac">Fecha de nacimiento</label>
            <input type="date" name="fecha_nac" id="fecha_nac">
        </div>
        <div>
            <label for="experiencia">Experiencia en a�os</label>
            <input type="text" name="experiencia" id="experiencia">
        </div>
        <div>
            <input type="submit" value="Enviar">
        </div>
    </form>

<jsp:include page="plantilla/pie.jsp"></jsp:include>