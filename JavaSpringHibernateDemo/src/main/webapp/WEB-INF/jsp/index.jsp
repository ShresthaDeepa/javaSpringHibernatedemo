
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head>
<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">

<link href="resources/css/index.css" rel="stylesheet">

</head>
<body>
	<div class="container">
		<div class="row centered-form">
			<div
				class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
				<div class="panel panel-default">

					<div class="panel-body">
						<form:form action="saveEmployee" method="post"
							modelAttribute="employee">

							<div class="row">
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
										<form:input type="text" path="firstName" id="firstName"
											class="form-control input-sm" placeholder="First Name"></form:input>
									</div>
								</div>
								<div class="col-xs-6 col-sm-6 col-md-6">
									<div class="form-group">
										<form:input type="text" path="lastName" id="lastName"
											class="form-control input-sm" placeholder="Last Name"></form:input>
									</div>
								</div>
							</div>

							<div id="empId" class="form-group">
								<form:input type="text" path="employeeId" id="employeeId"
									class="form-control input-sm" placeholder="Employee ID"></form:input>
							</div>

							<div class="form-group">
								<form:input type="email" path="email" id="email"
									class="form-control input-sm" placeholder="Email Address"></form:input>
							</div>



							<div class="form-group">
								<form:input type="text" path="phoneNumber" id="phoneNumber"
									class="form-control input-sm" placeholder="Phone Number"></form:input>
							</div>



							<input type="submit" value="Save" class="btn btn-info ">

							<input type="submit" value="Cancel" class="btn btn-danger">

						</form:form>


					</div>
				</div>
			</div>
			<table id="informationTable" class="table">
				<thead>
					<tr>
						<th>Employee Id</th>
						<th>First Name</th>
						<th>Last Name</th>
						<th>Email</th>
						<th>Phone Number</th>
					</tr>
				</thead>
				<tbody></tbody>
			</table>
		</div>
	</div>

</body>
</html>