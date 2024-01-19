<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dashboard</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body align="center">
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
       <div class="container-fluid">
        <div class="row mt-6">
         <div class="col-lg-12 bg-white m-auto rounded-top wrapper2">
            <h2 class="text-center pt-3 ">Enquries</h2>
<table class="table table-success table-striped  ">
  <thead>
     <tr>
      <th scope="col">ID</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
      <th scope="col">Number</th>
      <th scope="col">Date</th>
      <th scope="col">Message</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach var="c" items="${contact}">
    <tr>
      <th scope="row">${c.id}</th>
      <td>${c.name}</td>
      <td>${c.email}</td>
      <td>${c.number}</td>
      <td>${c.date}</td>
      <td>${c.message}</td>
<td> 
<a href="deletecontact?id=${c.id}">Delete</a>
</td>
    </tr>
</c:forEach>
  </tbody>
</table>
</div>
</div>
</div>

<br>

</body>
</html>