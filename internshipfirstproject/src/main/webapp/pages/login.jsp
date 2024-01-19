<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
    .wrapper2{
       border-top: 3px solid green; 
    }
    .wrapper2 a{
        color: green;
    }
</style>
</head>
<body class="bg-light">
    <div class="container">
   <div class="row mt-5">
    <div class="col-lg-4 bg-white m-auto rounded-top wrapper2">
        <h2 class="text-center pt-3 ">Login Now</h2>
    <!-- form start -->
    <form action="cheaklogin" method="get" class="py-2">
    <div class="input-group mb-3">
        <span class="input-group-text"><i class="fa fa-envelope">&#128231</i></span>
        <input type="text" name="name" class="form-control" placeholder="Name">
    </div>
    <div class="input-group mb-3">
        <span class="input-group-text"><i class="fa fa-lock">&#128274</i></span>
        <input type="password" name="password" class="form-control" placeholder="Password">
    </div>
    <div class="d-grid ">
    <button type="submit" class="btn btn-success">Login Now</button>
     <p class="text-center mt-3">Register Now for Free by Clicking 
    <a href="/dashboard">Register now</a> Button
    </p>  
</div>
</form>
    <!-- form end -->
    </div>
   </div>
    </div>
</body>
</html>