<?php 
$name=$_POST['name'];
$email=$_POST['email'];
$username=$_POST['username'];
$password=$_POST['password'];
$conn=mysqli_connect("localhost","root","","php") or die ("Connection Error");
$sql= "INSERT INTO register(name,email,username,password) VALUE ('$name','$email','$username','$password')";
$res= mysqli_query($conn,$sql) or die ("Querry Error");
header ("location: http://localhost/log/login.php");
?>  
