<%-- 
    Document   : file_access
    Created on : May 21, 2016, 7:54:34 PM
    Author     : java4
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>DATA SECURITY MODEL FOR CLOUD</title>
        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom CSS -->
        <link href="css/business-casual.css" rel="stylesheet">
        <!-- Fonts -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">
    </head>

    <body>
        <%
            if (request.getParameter("msg") != null) {
        %>
        <script>alert('Sent otp Password to your mail ID');</script>
        <%
            }
        %>
        <div class="brand">DATA SECURITY MODEL FOR CLOUD COMPUTING<br>USING V -GRT METHODOLOGY</div>
        <!-- Navigation -->
        <nav class="navbar navbar-default" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
                    <a class="navbar-brand" href="index.html">Business Casual</a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
<!--                        <li>
                            <a href="c_home.jsp">Home</a>
                        </li>
                        <li>
                            <a href="c_profile.jsp">Profile</a>
                        </li>
                        <li>
                            <a href="file_up.jsp">File Upload</a>
                        </li>
                        <li>
                            <a href="client_de.jsp">File Details</a>
                        </li>
                         <li>
                            <a href="file_de.jsp">Download</a>
                        </li>-->
                        <li>
                            <a href="file_de.jsp">Back</a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container -->
        </nav>

        <div class="container">
            <div class="row">
                <div class="box" style="height: 400px;">
                    <!--To do you work-->
                    <div style="border: 1px solid white;height: 350px;border-top-width: 20px;border-bottom-width: 10px">
                        <center><h3></h3></center><br />
                        <center><form class="login" action="loginaction.jsp" method="get">
    <p class="title">Secret Key for File Access</p><br>

    <input type="password" placeholder="Secret Key" name="secretkey"/>
    <input type="hidden" value="7" name="status" />
    <i class="fa fa-key"></i>
     <br><br>
<!--    <input type="password" placeholder="Secret Key" name="key"/>
    <i class="fa fa-key"></i>-->
<!--    <input type="hidden" value="2" name="status" />-->
    <button>
      <i class="spinner"></i>
      <span class="state">Log in</span>
    </button>

  </form></center>
<!--                        <img src="img/peer4.jpg" width="800" height="250" style="margin-left: 200px;"/>-->
                    </div>
                </div>
            </div>
        </div>
        <!-- /.container -->

        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                    </div>
                </div>
            </div>
        </footer>
    </body>
</html>

