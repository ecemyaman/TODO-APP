<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Todo Team Application</title>

 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
  
</head>

</head>
<body>
	<header>
              <nav style=" background-color: darkslategrey" class="navbar navbar-expand-lg navbar-dark ">
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
       
         <li class="nav-item">
          <a class="nav-link active" href="<%= request.getContextPath() %>/list">List</a>
        </li>
         <li class="nav-item justify-content-end">
          <a class="nav-link active" href="<%= request.getContextPath() %>/logout">Logout</a>
        </li>
      </ul>
      
    </div>
  </div>
</nav> 
	</header>
        <div class="container col-md-5" style="padding: 30px">
		<div class="card">
			<div class="card-body">
                            <h1>Create User</h1>
                            <form name="form1" method="post" action="image-process.jsp" enctype="multipart/form-data">
				
				<fieldset class="form-group">
					<label>First Name</label> <input type="text"
						 class="form-control"
						name="fname" required="required" >
				</fieldset>

				<fieldset class="form-group">
					<label>Last Name</label> <input type="text"
						 class="form-control"
						name="fname" >
				</fieldset>
                                
                                <fieldset class="form-group">
					<label>Email</label> <input type="text"
						 class="form-control"
						name="email" >
				</fieldset>
                                 <fieldset class="form-group">
					<label>Upload Profile Photo</label> <input type="file"
						 class="form-control"
						name="file" >
				</fieldset>

		
                                                <br>
                                                
				</form>
                            <a href="<%= request.getContextPath() %>/list"><button  class="btn btn-success">Save</button></a>
			</div>
		</div>
	</div>

    
                                                
                                                
	<jsp:include page="../common/footer.jsp"></jsp:include>
</body>
</html>
