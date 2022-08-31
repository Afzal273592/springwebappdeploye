<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/my-style-sheet.css"/>

<style type="text/css">

.imageAdd{
	
	height: 100vh;
	width: 100%;
	background: url('images/spot-light.jpg');
	background-position: top;
	background-size: cover;
	background-repeat: no-repeat;
	
}



</style>


<meta charset="ISO-8859-1">
<%@ include file="bootstraptag.jsp"%>
<title>Welcome Page</title>
</head>
<body class="bg-red">
	<%@ include file="navbar.jsp"%>
	<br>
	<br>
	<br>
	<br>
	<div class="container-fluid imageAdd" >
	  	<div class="row align-items-center row-col-auto">
	  		
	  		
	  		
	  		<div class="col-6 offset-md-3 marginTop50px">
	  				<h1 class="text-center text-primary ">Welcome to New Zebra Clothing  </h1>	  					  				
	  		</div>	  		
	  		<div class="col-6 offset-md-3 ">
	  				<h1 class="text-center text-primary ">New Styles For Clothes Coming Soon   </h1>	  					  				
	  		</div>
	  		
	  	</div>
	  	
	  	<br>
	  	<br>
	  	<div class="row align-items-center row-col-auto">
	 		
	 		<div class="col-6 offset-md-3 text-center">
	  			<form  action="/Register" method="post">
	 					<a class="btn btn-primary" href="/Register" id="Button" role="button" > Click To Start </a>
	 						
	 			</form>  					  				
	  		</div>
	 		
	 		

	  		
	  	</div>
	</div>			
</body>
</html>