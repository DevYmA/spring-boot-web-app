<%-- 
    Document   : index
    Created on : Feb 18, 2017, 2:45:16 PM
    Author     : Yoshan Amarathunga
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home JSP</title>        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top" >
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                    </button>
                    <a class="navbar-brand" href="#">WebSiteName</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li class="dropdown"><a href="#">Career</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container text-center" style="padding-top: 8em;font-family: cursive">
            <h1>Welcome Spring boot web app testing</h1>
            <br>
            <br>
            <h2>What is spring boot</h2>
            <p>Basically, Spring Boot is an opinionated instance of a Spring application.
                Spring Boot is a rapid application development platform. It uses various 
                components of Spring, but has additional niceties like the ability to package 
                your application as a runnable jar, which includes an embedded 
                tomcat (or jetty) server.
            </p>
            <h2>What is openshift(@Hosted/Testing)</h2>
            <p>OpenShift is RedHat's cloud development Platform as a Service (PaaS). 
                The free and open source cloud-based platform allows developers to create, 
                test and run their applications and deploy them to the cloud.
            </p>
        </div>

    </body>
</html>
