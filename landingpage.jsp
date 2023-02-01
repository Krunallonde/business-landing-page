<%-- 
    Document   : landingpage
    Created on : Jan 28, 2023, 7:52:29 PM
    Author     : .Raj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <title>JSP Page</title>
    <style>
        body{
            background:linear-gradient(rgba(0,0,0,0.8),rgba(0,0,0,0.1)),
                url("pexels-muffin-creatives-2468773.jpg"); 
            background-size: 1366px 768px;
            background-repeat: no-repeat;
            font-family: sans-serif;
            }
 /* NAVIGATION */
            nav{
            width: 100%;
            height: 100px;
            color: white;
            display: flex;
            justify-content: space-around;
            align-items: center;
        }
        .logo{
            font-size: 2em;
            letter-spacing: 2px;
        }
        .menu a{
            text-decoration: none;
            color: white;
            padding: 10px 20px;
            font-size: 18px;
            position: relative;
        }
        .menu a:before{
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 0%;
            height: 100%;
            border-bottom: 2px solid indianred;
            transition: 0.4s linear;
        }
        .menu a:hover:before{
            width: 90%;
        }
        .Register a{
            text-decoration: none;
            color: white;
            padding: 10px 20px;
            font-size: 20px;
            background: indianred;
            border-radius: 8px;
            transition: 0.3s linear;
        }
        .Register a:hover{
            background: transparent;
            border: 1px solid indianred;
        }
/* navi end */
        .h-txt{
            max-width: 650px;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%,-50%);
            text-align: center;
            color: white;
        }
        .h-txt span{
            Letter-spacing: 5px;
        }
        .h-txt h1{
            font-size: 3.5em;
        }
        .h-txt a{
            text-decoration: none;
            background: indianred;
            color: white;
            padding: 10px 20px;
            letter-spacing: 5px;
            transition: 0.3s linear;
        }
        .h-txt a:hover{
            background: transparent;
            border: 1px solid indianred;
        }
    </style>
    </head>
    <body>
        <nav>
            <div class="logo">
                Travel-x
            </div>
            <div class='menu'>
                <a href="#">Home</a>
                <a href="#">Hill stations</a>
                <a href="#">Bast offer's</a>
                <a href="#">Our Sites</a>
                <a href="Contact.jsp">Contact</a>
            </div>
            <div class='Register'>
            <a href="#">Register</a>
            </div>
        </nav>
        
        <secetion class="h-txt">
            <snap>Enjoy</snap>
            <h1>International Travel<br> Agency</h1>
            
            <br>
            <a href="#">Book your Trip</a>
        </secetion>
    </body>
</html>
