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
    <script>
      function delete(){

      }
    </script>
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
       <form method="POST" action="/edit">
         <button type="submit" class="button">EDIT</button>
       </form>
       <button type="submit" class="button">delete</button>

      </tr>
    </td>
  </table>
  <form method="POST" action="/add">
    <button type="submit" class="button">ADD</button>
  </form>
  <body>
  $END$
  </body>

</html>
