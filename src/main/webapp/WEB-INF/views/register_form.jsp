<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
	

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<style type="text/css">
	
.centered {
  position: absolute; /* or absolute */
  top: 10vh;
  left: 0;
}

.marginLeft10{
	margin-left: 10px;
}	
	</style>

    <title>User Registration Form</title>
  </head>
  <%@ include file="bootstraptag.jsp" %>
<body>
	<%@ include file="navbar.jsp"%>
    <div class="container-flex">
       	<div class="row  justify-content-center">
       		<div class="col-4 centered">
       		
       		
       		
       			<div class="mb-3 text-center text-primary">
       				<h1> Registration Form </h1>
       			
       			</div>
       			
       			<form action="register" method="post" >

			  <div class="mb-3">
				    <label for="inputId" class="form-label">User ID</label>
				    <input type="text" class="form-control" id="inputId" name="userid" placeholder="Id">
				</div>


				  <div class="mb-3">
				    <label for="inputName" class="form-label">Full Name</label>
				    <input type="text" class="form-control" id="inputName" name="username" placeholder="Full Name">
				  </div>
       			
				  <div class="mb-3">
				    <label for="inputEmail1" class="form-label">Email address</label>
				    <input type="email" class="form-control" id="inputEmail1" name="useremail" placeholder="Email">		   
				  </div>
				  
				  <div class="mb-3">
				    <label for="inputPassword1" class="form-label">Password</label>
				    <input type="password" class="form-control" id="inputPassword1"  name="userpassword" placeholder="Password">
				  </div>

				  <fieldset class="row mb-3">
				    <legend class="col-form-label col-sm-2 pt-0">Gender</legend>
					    <div class="col-sm-10">
					      <div class="form-check">
					        <input class="form-check-input" type="radio" name="usergender" id="gridRadios1" value="Male" >
					        <label class="form-check-label" for="gridRadios1">
					          Male
					        </label>
					      </div>
					      <div class="form-check">
					        <input class="form-check-input" type="radio" name="usergender" id="gridRadios2" value="Female">
					        <label class="form-check-label" for="gridRadios2">
					          Female
					        </label>
					      </div>
			
				    </div>
				  </fieldset>
				  

				  	<br>
				  	<div class="mb-3 text-center">
				  		<button type="submit" class="btn btn-primary">Submit</button>
				  	</div>
				  

       			</form>      				
       		</div>   	
       	</div>
    </div>
</body>
</html>