<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup Page</title>
</head>
<body>


	<style>
@import
	url("https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap")
	;

* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: "Poppins", sans-serif;
}

.container {
	height: 100vh;
	width: 100%;
	align-items: center;
	display: flex;
	justify-content: center;
	background-image: radial-gradient(circle farthest-corner at 10% 20%, rgba(253, 101, 133, 1
		) 0%, rgba(255, 211, 165, 1) 90%);
}

.card {
	border-radius: 10px;
	box-shadow: 0 5px 10px 0 rgba(0, 0, 0, 0.3);
	width: 400px;
	height: 600px;
	background-color: #ffffff;
	padding: 10px 30px;
}

.card_title {
	text-align: center;
	padding: 10px;
}

.card_title h1 {
	font-size: 26px;
	font-weight: bold;
}

.form input {
	margin: 10px 0;
	width: 100%;
	background-color: #e2e2e2;
	border: none;
	outline: none;
	padding: 12px 20px;
	border-radius: 4px;
}

.form button {
	background-color: #4796ff;
	color: #ffffff;
	font-size: 16px;
	outline: none;
	border-radius: 5px;
	border: none;
	padding: 8px 15px;
	width: 100%;
}
.form button:hover {
      background-color:#002ead;
      transition: 0.7s;
  }

.card_terms {
	display: flex;
	align-items: center;
	padding: 10px;
}

.card_terms input[type="checkbox"] {
	background-color: #e2e2e2;
}

.card_terms span {
	margin: 5px;
	font-size: 13px;
}

.card a {
	color: #4796ff;
	text-decoration: none;
}
</style>
	<div class="container">
		<div class="card">
			<div class="card_title">
				<h1>SignUp</h1>

			</div>
			<div class="form">
				<form action="signupservlet">
					<input type="text" name="cname" placeholder="Enter Name" /> <input
						type="number" name="cage" placeholder="Enter Age" /> <input
						type="text" name="cadd" placeholder="Enter Address" /> <input
						type="email" name="cgmail" placeholder="Enter Emaild" /> <input
						type="number" name="cphno" placeholder="Enter MobileNumber" />
					<input type="password" name="cpswd" placeholder="Enter Password" />
					<br><br>
					<button>SignIn</button>
				</form>
			</div>

		</div>
	</div>
</body>
</html>

