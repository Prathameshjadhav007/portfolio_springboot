<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>display</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body align="center">

<div class="container-fluid bg-light text-dark py-3">
<h1>Display data</h1>
</div>
<table class="table table-danger">
  <thead>
     <tr>
      <th scope="col">ID</th>
      <th scope="col">password</th>
      <th scope="col">Title</th>
      <th scope="col">WelcomeMessage</th>
      <th scope="col">AboutMeMessage</th>
      <th scope="col">AboutMeImage</th>
      <th scope="col">projectImage</th>
      <th scope="col">Email</th>
      <th scope="col">Website</th>
      <th scope="col">LinkedIn</th>
      <th scope="col">Twitter</th>
      <th scope="col">Instagram</th>
      <th scope="col">Footertext</th>
        <th scope="col">Action</th>
    </tr>
  </thead>
   <c:forEach var="p" items="${p2}">
  <tbody>    
    <tr>
      <th scope="row">${p.id}</th>
      <td>${p.password}</td>  
      <td>${p.title}</td> 
      <td>${p.welocmemeassage}</td>
      <td>${p.aboutmemeassage}</td>
      <td>${p.aboutmeimage}</td>
      <td>${p.projectimage}</td>
      <td>${p.email}</td>
      <td>${p.website}</td>
      <td>${p.linkedin}</td>
      <td>${p.twitter}</td>
      <td>${p.instagram}</td>
      <td>${p.footertext}</td>
<td>
<a href="portfolioedit?id=${p.id}">Edit</a> |
<a href="portfoliodelete?id=${p.id}">Delete</a> |
<a href="showdata?id=${p.id}">index</a>
</td>
    </tr>
  </tbody>
  </c:forEach>
</table>
</body>
</html>