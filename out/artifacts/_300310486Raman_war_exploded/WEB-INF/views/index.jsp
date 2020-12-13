<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Raman
  Date: 12/12/2020
  Time: 4:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <table>
    <thead>
    <tr>Student Number</tr>
    <tr>Student Name</tr>
    <tr>GPA</tr>
    </thead>
    <td>
      <tr></tr>
      <tr></tr>
      <tr></tr>
      <tr>
        <form:button id="edit">EDIT</form:button>
        <form:button id="delete">DELETE</form:button>
      </tr>
    </td>
  </table>
  <body>
  $END$
  </body>
</html>
