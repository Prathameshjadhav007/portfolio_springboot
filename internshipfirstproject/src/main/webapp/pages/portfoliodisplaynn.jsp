<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>display data</title>
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
<body align="center" class="bg-light"> 
<nav class="navbar navbar-expand-lg navbar-light bg-light ">
  <a class="navbar-brand " href="dashboard"><img src="pj2.jpg" class="img-thumbnail" alt="p"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="portfoliodisplaynn">Portfolio</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="projectdisplay">Project</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="Achievementdisplay">Achievement</a>
      </li>
    </ul>
  </div>
</nav>
<div class="container mt-5">
<div class="col-lg-12 bg-white m-auto rounded-top wrapper2">
<h1 class="display-6 pt-3">Portfolio</h1> 
 <table class="table table-bordered border-dark">    
      <c:forEach var="p" items="${port}">
      <tr>
      <th scope="col">ID</th>
      <td>${p.id}</td>
      </tr>
      <tr>
      <th scope="col">password</th>
      <td>${p.password}</td>
      </tr>
       <tr>
      <th scope="col">Title</th>
      <td>${p.title}</td>
      </tr>
      <tr>
      <th scope="col">WelcomeMessage</th>
      <td>${p.welocmemeassage}</td>
      </tr>
      <tr>
      <th scope="col">AboutMeMessage</th>
      <td>${p.aboutmemeassage}</td>
      </tr>
      <tr>
      <th scope="col">AboutMeImage</th>
      <td>${p.aboutmeimage}</td>
      </tr>
       <tr>
      <th scope="col">projectImage</th>
      <td>${p.projectimage}</td>
      </tr>
      <tr>
      <th scope="col">Email</th>
      <td>${p.email}</td>
      </tr>
      <tr><th scope="col">Website</th>
      <td>${p.website}</td>
      </tr>
      <tr>
      <th scope="col">LinkedIn</th>
       <td>${p.linkedin}</td>
       </tr>
       <tr>
      <th scope="col">Twitter</th>
      <td>${p.twitter}</td>
      </tr>
      <tr>
      <th scope="col">Instagram</th>
      <td>${p.instagram}</td>
      </tr>
      <tr>
      <th scope="col">Footertext</th>
      <td>${p.footertext}</td>
      </tr>
       <tr>
       <th scope="col">Action</th>
       <td><button type="button" class="btn btn-primary "><a class="text-light" href="portfolioedit?id=${p.id}">Edit</a></button></td>
      </tr>
      <tr>
      <th class="bg-success text-light" colspan="2">----------------ooooooo--------------</th>
      </tr>
      </c:forEach>
      <br><br>
</table>
</div>
</div>
</body>


