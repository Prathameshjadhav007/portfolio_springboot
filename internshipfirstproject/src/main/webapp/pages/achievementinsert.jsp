<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AchievementInsert</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <style>
        .wrapper2{
           border-top: 3px solid green;
             
        }
        .wrapper2 a{
            color: green;
        }
        .button
     {         
           text-align:center;   
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
    <div class="container">
        <div class="row mt-5">
         <div class="col-lg-12 bg-white m-auto rounded-top wrapper2">
            <h2 class="text-center pt-3 "> Achievement</h2>
    <form action="addachievements" method="post">
          <div class="form-group row">
            <label for="inputtitle" class="col-sm-2 col-form-label">Title</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" name="title" id="inputtitle" placeholder="title">
            </div>
          </div>
                    <div class="form-group row">
                <label for="inputmes2" class="col-sm-2 col-form-label">Subtitle</label>
                <div class="col-sm-10">
            <textarea class="form-control" id="inputmes2" name="subtitle" placeholder="Subtitle"></textarea>
          </div>
        </div>
        <div class="form-group row">
          <div class="col-sm-10 button">
            <button type="submit" class="btn btn-primary">save</button>
            <button type="button" class="btn btn-primary"><a class="text-light text-decoration-none" href="Achievementdisplay"> cancel</a></button>
            
          </div>
        </div>
      </form>
         </div>
         </div>
         </div>
</body>
</html>