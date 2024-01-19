<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>project</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

<style>
.button
{
           margin-top: 10px;
           text-align:left;
           margin-left:30px;
            }

</style>
</head>
<body>
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
<div class="container-fluid bg-light text-dark py-3">
        <header class="text-center">
            <h1 class="display-6"><b>Project</b></h1>            
       </header>         
       </div>
        </div>
        <div class="button">
          <a href="projectinsert"  aria-pressed="true">Add project</a>  
       </div>
       <div class="container-fluid">
   <div class="row ">
    <div class="col-12 d-flex justify-content-end">
<table class="table table-success table-striped" cellpadding: 15px;>
  <thead class="text-center">
     <tr>
      <th scope="col">ID</th>
      <th scope="col">Project Name</th>
      <th scope="col">Description</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach var="p" items="${project}">
    <tr>
      <th scope="row" class="text-center">${p.id}</th>
      <td >${p.projectname}</td>
      <td>${p.description}</td>
<td class="text-center">
<a href="projectedit?id=${p.id}">Edit</a> |
<a href="projectdelete?id=${p.id}">Delete</a>
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