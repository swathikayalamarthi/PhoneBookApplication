<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PhoneBook</title>
<%@include file="component/allCss.jsp"%>
</head>
<body style="background-color: #e9ebe8;">
	<%@include file="component/navabr.jsp"%>

	<div class="container-fluid">
		<div class="row p-3">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
					<h4 class="text-center text-success">Registration Page</h4>
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
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									>
							</div>
							
							<div class="text-center mt-2">
							<button type="submit" class="btn btn-primary">Register</button>
							</div>
						</form>

					</div>

				</div>
			</div>
		</div>
	</div>
<div style="margin-top: 130px">
<%@include file="component/footer.jsp" %>
</div>
</body>
</html>