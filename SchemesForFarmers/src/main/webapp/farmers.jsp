
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Registation For Farmers</title>
<link rel="stylesheet" type="text/css" href="./design.css">
</head>
<body>
<div class="form-wrap">
<form action="register.lti" action="post">
    <fieldset style="margin-right: 400px; margin-left: 400px;">
        <legend style="text-align: center;"><h1 style="text-align: center;">SignUp</h1></legend>
    
        <div style="text-align: center;"><h3>Personal Details</h3>
            <div id="block">Full Name  <input style="margin-left: 80px;" type="text" placeholder="Full Name" name="farmerName"></div>
            <div id="block">Contact Number <input style="margin-left: 45px;" type="number" placeholder="Contact Number" name="farmerContact"></div>
            <div id="block">Email Id   <input style="margin-left: 90px;" type="email" placeholder="Email Id" name="farmerEmail"></div>
        </div>
        <div style="text-align: center;"><h3>Address Details</h3>
            <div id="block">Address    <input style="margin-left: 25px;" type="text" placeholder="Address" name="farmerAddress"></div>
            <div id="block">City   <input style="margin-left: 50px;" type="text" placeholder="City" name="farmerCity"></div>
            <div id="block">State  <input style="margin-left: 45px;" type="text" placeholder="State" name="farmerState"></div>
            <div id="block">Pincode    <input style="margin-left: 25px;" type="number" placeholder="Pincode" name="farmerPinCode"></div>
        </div>
	<div style="text-align: center;"><h3>Land Details</h3>
            <div id="block">Area    <input style="margin-left: 25px;" type="number" placeholder="Area" name="landArea"></div>
	    <div id="block">Address    <input style="margin-left: 25px;" type="text" placeholder="Address" name="landAddress"></div>
	    <div id="block">Pincode    <input style="margin-left: 25px;" type="number" placeholder="Pincode" name="pincode"></div>
	</div>
        <div style="text-align: center;"><h3 style="text-align: center;">Bank Details</h3>
            <div id="block">Account Number <input style="margin-left: 15px;" type="number" placeholder="accountNumber"></div>
            <div id="block">IFSC Code  <input style="margin-left: 60px;" type="text" placeholder="IFSC Code"></div>
            <div id="block">Password   <input style="margin-left: 65px;" type="text" placeholder="Password" name="password"></div>
            <div id="block">Confirm Password<input style="margin-left: 10px;" type="text" placeholder="Confirm Password" name="confirmpassword"></div>
        </div>
        </fieldset>
        <div style="text-align: center; margin-top: 50px;"><input type="submit" value="Submit"></div>
</form>
</div>
</body>
</html>