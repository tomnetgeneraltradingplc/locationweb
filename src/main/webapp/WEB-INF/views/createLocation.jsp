<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Create Location</title>
    <link rel="stylesheet" type="text/css" href="css/main.css">
</head>
<body>
<div class="topnav">
    <a href="home">Home</a>
    <a href="createLocation">Add New Location</a>
    <a href="contact-us">Contact Us</a>
</div>
<div class="container">


    <div class="header">
        <h3>Welcome to location registration system</h3>
    </div>
    <h2>Add new location record</h2>


    <form action="/saveLoc" method="post">
        <div class="row">
            <div class="col-25">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                 Id:
            </div>
            <div class="col-75">
                <input type="text" name="id"/>
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                 Code:
            </div>
            <div class="col-75">
                <input type="text" name="code"/>
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                 Name:
            </div>
            <div class="col-75">
                <input type="text" name="name"/>
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                 Type:
            </div>
            <div class="col-75">
                Urban<input type="radio" name="type" value="URBAN"/>
                Rural<input type="radio" name="type" value="RURAL"/>
            </div>
        </div>
        <div class="row">
            <input type="submit" value="save"/>
        </div>
    </form>
   <br><br><br>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    ${msg}

    <div class="footer">
        <h3>Thanks for your help!</h3>
    </div>

</div>
</body>
</html>