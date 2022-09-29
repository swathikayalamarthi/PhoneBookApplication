<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PhoneBook</title>
<%@include file="component/allCss.jsp"%>
</head>
<body>
<%@include file="component/navabr.jsp"%>

<div class="container-fluid">
		<div class="row p-3">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
					<h4 class="text-center text-success">Add Contact Page</h4>
						<form>
						
						<div class="form-group">
								<label for="exampleInputEmail1">Enter Name</label> <input
									type="text" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" >
						
							</div>
							
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" >
						
							</div>
							
							<div class="form-group">
								<label for="exampleInputEmail1">Email Phone No</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" >
						
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">About</label> <input
									type="text" class="form-control" id="example About"
									aria-describedby="emailHelp" >
						
							</div>
							
							<div class="text-center mt-2">
							<button type="submit" class="btn btn-primary">Save Contact</button>
							</div>
						</form>

					</div>

				</div>
			</div>
		</div>
	</div>
	
	<div style="margin-top: 55px">
<%@include file="component/footer.jsp" %>
</div>
</body>
</html>