<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  %>

<!DOCTYPE html>
<html>

<head>
    <title>HOD Home</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <link rel="stylesheet" type="text/css" href="res/css/style.css">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>

<body>

    <nav class="navbar navbar-fixed-top">
        <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>                        
          </button>
          <p class="navbar-brand">A O M S</p>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
          <ul class="nav navbar-nav">
            <li class="active"><a href="FacultyHome.jsp">Home</a></li>
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Page 1-1</a></li>
                <li><a href="#">Page 1-2</a></li>
                <li><a href="#">Page 1-3</a></li>
              </ul>
            </li>
            <li><a href="#">Page 2</a></li>
            <li><a href="#">Page 3</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-user"></span>&nbsp;<%=request.getAttribute("userName") %>&nbsp;<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><%=request.getAttribute("userName") %></li>
                <li><a href="LogoutServlet">Logout</a></li>
                <!-- <li><a href="#">Page 1-3</a></li> -->
              </ul>
            </li>
            <!-- <li><a href="#"><span class="glyphicon glyphicon-user"></span>
                </a>
            </li> -->
            <!-- <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li> -->
          </ul>
        </div>
      </div>
    </nav>
  

    <!--AOMS LOGO or TEXT-->
    <!-- <div class="row col-md-12">
        <div class="col-md-2 col-sm-12" align="center" style="font-family: verdana;color: #17202A;">
            <h3 style="margin-top: 40px;font-weight:500">A O M S</h3>

        </div>
        <div class="col-md-10 col-sm-12"></div>
    </div> -->

    <center style="padding-top:100px"><h2>Home Page</h2></center>
       <!--  Welcome <%=request.getAttribute("userName") %>
    <div style="text-align: right"><a href="LogoutServlet">Logout</a></div> -->

    <div class="col-md-12" align="center" style="padding-top: 60px">
        <div class="col-md-3"></div>
        <div class="col-md-3">
            <div class="thumbnail">
                <a href="upload.jsp">
                    <img src="res/images/upload.svg" style="width: 10vw">
                    <div class="caption">
                        <p>Grade Upload</p>
                    </div>
                    <!-- <button class="w3-button w3-bar-block w3-border"><b>Grade Upload</b></button> -->
                </a>
            </div>
        </div>

        <div class="col-md-3">
            <div class="thumbnail">
                <a href="update.jsp">
                    <img src="res/images/update.svg" style="width: 10vw">
                    <div class="caption">
                        <p>Grade Update</p>
                    </div>
                    <!-- <button class="w3-button w3-bar-block w3-border"><b>Grade Update</b></button> -->
                </a>
            </div>
        </div>
        <div class="col-md-3"></div>
    </div>


</body>

</html>