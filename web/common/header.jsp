<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header</title>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css" />
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
  
    
    </head>
    <body >

         
        <nav style=" background-color: darkslategrey" class="navbar navbar-expand-lg navbar-dark " >
  <div class="container-fluid">
    <a class="navbar-brand" href="<%= request.getContextPath() %>/login">Team To-do app</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="<%= request.getContextPath() %>/Login">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" href="<%= request.getContextPath() %>/register">Sign Up</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Teams
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="<%= request.getContextPath() %>/login">Login</a></li>
            <li><a class="dropdown-item" href="<%= request.getContextPath() %>/register">Sign Up</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Create Team</a></li>
            <li><a class="dropdown-item" href="#">Create User</a></li>
            <li><a class="dropdown-item" href="#">Add User</a></li>
          </ul>
        </li>
       
      </ul>
      
    </div>
  </div>
</nav>         

 </body>                                    
</html>





 