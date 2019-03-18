<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"  %>

<!DOCTYPE html>
<html>

<head>
    <title>A O M S</title>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="res/css/style.css">
</head>

<body>

    <!--AOMS LOGO or TEXT-->
    <div class="row col-md-12">
        <div class="col-md-2 col-sm-12" align="center" style="font-family: verdana;color: #17202A;">
            <h3 style="margin-top: 40px;font-weight:500">A O M S</h3>

        </div>
        <div class="col-md-10 col-sm-12"></div>
    </div>

    <!--Sign In container-->
    <div class="container">
        <div id="loginbox" style="margin-top:10vh;" class="mainbox col-md-4 col-md-offset-4 col-sm-8 col-sm-offset-2">
            <form id="loginForm" class="form-horizontal" role="form" action="LoginServlet" method="post">

                <div style="color: #17202A;font-family: verdana;font-size: 21px">
                    <p align="left">Sign In</p>
                </div>
                <div style="border-bottom: 1px solid #D5D8DC;padding-top: 5px;"></div>

                <div style="color: #17202A;font-size: 13px;padding-top: 15px">
                    <p>Username</p>
                </div>

                <div style="margin-bottom: 25px" class="input-group">
                    <span class="input-group-addon" style="background-color: #FBFCFC"><i class="glyphicon glyphicon-user" style="color: #17202A"></i></span>
                    <input id="login-username" type="text" class="form-control" name="username" placeholder="Enter Username" style="height: 7vh">
                </div>

                <div style="color: #17202A;font-size: 13px">
                    <p>Password</p>
                </div>

                <div style="margin-bottom: 25px" class="input-group">
                    <span class="input-group-addon" style="background-color: #FBFCFC"><i class="glyphicon glyphicon-lock" style="color: #17202A"></i></span>
                    <input id="login-password" type="password" class="form-control" name="password" placeholder="Enter Password" style="height: 7vh">
                </div>


                <div style="margin-top:25px" class="form-group">
                    <!-- Button -->
                    <div class="col-sm-12 controls">
                        <button id="btn-login" class="btn" style="background-color: #17202A;width: 100%;height: 7vh;color: #FBFCFC" type="submit">Log in to your account</button>
                    </div>
                </div>


                <div class="form-group">
                    <div class="col-md-12 control">
                        <div style=" padding-top:20px; font-size:90%;color: #17202A">
                            Forgot Password ?
                            <a href="#" onClick="$('#loginbox').hide(); $('#signupbox').show()">
                                Click Here
                            </a>
                        </div>
                        <div style="border-bottom: 1px solid #D5D8DC;padding-top: 40px"></div>
                    </div>
                </div>
            </form>


        </div>
    </div>

    


</body>

</html>