<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
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
    <div class="container">
        <div class="row mt-5">
         <div class="col-lg-12 bg-white m-auto rounded-top wrapper2">
            <h2 class="text-center pt-3 ">..Portfolio..</h2>
    <form action="adddata" method="post">
        <div class="form-group row pt-3">
            <label for="inputid1" class="col-sm-2 col-form-label"></label>
            <div class="col-sm-10">
              <input type="Hidden" class="form-control" value="${editport.id}" name="id" id="inputid1" placeholder="Id">
            </div>
          </div>
          <div class="form-group row">
            <label for="inputtitle" class="col-sm-2 col-form-label">Title</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" value="${editport.title}" name="title" id="inputtitle" placeholder="title">
            </div>
          </div>
          <div class="form-group row">
            <label for="inputmes" class="col-sm-2 col-form-label">Welcome message</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" value="${editport.welocmemeassage}" name="welocmemeassage" id="inputmes" placeholder="Welcome message">
            </div>
          </div>

          <div class="form-group row">
                <label for="inputmes2" class="col-sm-2 col-form-label">aboutme message</label>
                <div class="col-sm-10">
            <textarea class="form-control" id="inputmes2"  name="aboutmemeassage" placeholder="About me message">${editport.aboutmemeassage}</textarea>
          </div>
        </div>
         
        <div class="form-group row">
            <label for="inputimg1" class="col-sm-2 col-form-label">Aboutme image</label>
            <div class="col-sm-10">
            <input type="file" class="form-control-file" value="${editport.aboutmeimage}" name="aboutmeimage" id="inputimg1" placeholder="About me image">
            <img src="${editport.aboutmeimage}"  width="200" class="rounded float-start" alt="About">
            
          </div>
          </div>
          <div class="form-group row">
            <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" value="${editport.email}" name="email" id="inputEmail3" placeholder="Email">
            </div>
          </div>
         
          <div class="form-group row">
            <label for="inputimg2" class="col-sm-2 col-form-label">project image</label>
            <div class="col-sm-10">
            <input type="file" class="form-control-file" value="${editport.projectimage}" name="projectimage" id="inputimg1" placeholder=" project image">
            <img src="${editport.projectimage}" class="rounded float-start" alt="project">
            
          </div>
          </div>
          <div class="form-group row">
            <label for="inputweb" class="col-sm-2 col-form-label">Website</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" value="${editport.website}" name="website" id="inputweb" placeholder="website">
            </div>
          </div>
          <div class="form-group row">
            <label for="inputlink" class="col-sm-2 col-form-label">LinkedIn</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" value="${editport.linkedin}" name="linkedin" id="inputlink" placeholder="linkedIn">
            </div>
          </div>
          <div class="form-group row">
            <label for="inputweb2" class="col-sm-2 col-form-label">GitHub</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" value="${editport.twitter}" name="twitter" id="inputweb2" placeholder="twitter">
            </div>
          </div>
          <div class="form-group row">
            <label for="inputweb" class="col-sm-2 col-form-label">Instagram</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" value="${editport.instagram}" name="Instagram" id="inputweb" placeholder="Instagram">
            </div>
          </div>
          <div class="form-group row">
            <label for="inputfooter" class="col-sm-2 col-form-label">footer text</label>
            <div class="col-sm-10">
        <textarea class="form-control" id="inputfooter"  name="footertext" placeholder="footer text">${editport.footertext}</textarea>
      </div>
    </div>
        <div class="form-group row">
          <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
          <div class="col-sm-10">
            <input type="password" class="form-control" value="${editport.password}" name="password" id="inputPassword3" placeholder="Password">
          </div>
        </div>     
        <div class="form-group row">
          <div class="col-sm-10">
            <button type="submit" class="btn btn-primary">save</button>
            <button type="button" class="btn btn-primary"><a class="text-light" href="portfoliodisplaynn">Cancle</a></button>            
          </div>
        </div>
      </form>
         </div>
         </div>
         </div>
</body>
</html>