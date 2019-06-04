<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
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
    <form action="" method="">

        <div class="header">
            <h3>Welcome to location registration system</h3>
        </div>
        <h2>Please put your information</h2>
        <div class="row">
            <div class="col-25">
                <label for="name">Name:</label>
            </div>
            <div class="col-75">
                <input type="text" id="name" name="name" placeholder="your name..">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label for="email">E-mail:</label>
            </div>
            <div class="col-75">
                <input type="text" id="email" name="email" placeholder="your email..">
            </div>
        </div>

        <div class="row">
            <div class="col-25">
                <label for="phone">Phone:</label>
            </div>
            <div class="col-75">
                <input type="text" id="phone" name="phone" placeholder="your phone..">
            </div>
        </div>
        <div class="row">
            <div class="col-25">
                <label for="message">Message:</label>
            </div>
            <div class="col-75">
                <textarea id="message" name="message" placeholder="your message.." style="height:70px"></textarea>
            </div>
        </div>
        <div class="row">
            <input type="submit" value="Submit">
        </div>

        <div class="footer">
            <h3>Thanks for your help!</h3>
        </div>
    </form>
</div>

</body>
</html>