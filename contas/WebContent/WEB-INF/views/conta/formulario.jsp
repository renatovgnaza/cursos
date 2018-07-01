<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<html>

<body>
    <h3>Adicionar Contas</h3>
    <form action="adicionaConta" method="post">
        Descri��o: <br/>
        <textarea name="descricao" rows="5" cols="100"></textarea>
         	<form:errors path="conta.descricao" />
        <br/>
        Valor: <br/>
        <input type="text" name="valor" /><br/>
        Tipo: <br/>
        <select name="tipo">
            <option value="ENTRADA">Entrada</option>
            <option value="SAIDA">Sa�da</option>
        </select>
        <br/><br/>
        <input type="submit" value="Adicionar"/>
      
    </form>
</body>
</html>