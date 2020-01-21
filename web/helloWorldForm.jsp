<%-- 
    Document   : helloWorldForm
    Created on : Jan 20, 2020, 11:53:08 PM
    Author     : lpeters
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div>
            <form>
                <b>First Name:</b><input type="text" name="fName" /><br />
                <b>Last Name:</b><input type="text" name="lName" /><br />
                <input type="submit" />
            </form>
        </div>
        ${guestcount}
    </body>
</html>
