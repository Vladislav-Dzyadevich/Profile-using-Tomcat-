<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Profile</title>
</head>
<body>
<form action="/question" method="POST">
    Enter your name please
    <br/><input name="name"/>
    <br/> Enter your surname
    <br/><input surname="surname"/>
    <br/> How old are you?
    <br/><input age="age"/>


    <br>
    Do you like Java?
    <br/><input type="radio" name="question1" value="yes"/> Yes
    <br/><input type="radio" name="question1" value="no"/> No
    <br/> Do you like .NET?
    <br/> <input type="radio" name="question2" value="yes"/> Yes
    <br/> <input type="radio" name="question2" value="no"/> No
    <br/> Do you like Python?
    <br/> <input type="radio" name="question3" value="yes"/> Yes
    <br/><input type="radio" name="question3" value="no"/> No
    <br/> <input type="submit"/>

</form>
</body>
</html>