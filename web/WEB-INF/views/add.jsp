<%--
  Created by IntelliJ IDEA.
  User: Raman
  Date: 12/12/2020
  Time: 5:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <form method="POST" action="/add">
        <%--@declare id="sname"--%>
        <%--@declare id="snumber"--%>
        <%--@declare id="gpa"--%>
        <label for="snumber"><b>Student Number</b></label>
        <input type="text" placeholder="Student Number" name="snumber" id="snumber" required>
        <br>

        <label for="sname"><b>Student Name</b></label>
        <input type="text" placeholder="Full Name" name="sname" id="sname" required>
        <br>

        <label for="gpa"><b>GPA</b></label>
        <input type="text" placeholder="GPA" name="gpa" id="gpa" required>
        <br>
        <button type="submit" class="submit">Submit</button>
    </form>
</head>
<body>

</body>
</html>
