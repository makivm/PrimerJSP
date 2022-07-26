<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

   <jsp:include page="plantilla/cabecera.jsp"></jsp:include>
    
    <%if(request.getParameter("experiencia")==null) 
    	response.sendRedirect("altaEmpleado.jsp");
    %>
    
  	<h1>Datos introducidos:</h1>)
	<ul>
	<li>Nombre: <%=request.getParameter("nombre")%></li>
	<li>Apellidos: <%=request.getParameter("apellidos")%></li>
	<li>Provincias: <%=request.getParameter("provincias")%></li> 
	<li>Conocimientos:
		
	<% 
		 String[] conocimientos= request.getParameterValues("Conocimientos[]"); 
		 
		if (conocimientos== null || conocimientos.length==0) { %>
				No se han registrado conocimientos</li>	
			<%} else { %>
				<ul>
				<%for (String c : conocimientos) {
					out.println("<li>"+c+ "</li>");
				} %>
			
				</ul>
				</li>
			<% } %>
		
	<li>Fecha de nacimiento: <%=request.getParameter("fecha_nac")%></li>
	<li>Experiencia(años): <%=request.getParameter("experiencia")%></li>
	</ul>
    
   <jsp:include page="plantilla/pie.jsp"></jsp:include>