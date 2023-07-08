<?php
session_start();
?>

<?php 
$username=$_POST['username'];
$password=$_POST['password'];
$conn=mysqli_connect("localhost","root","","php") or die ("Connection Error");

$sql= "SELECT * FROM register WHERE username = '$username' AND password = '$password' ";
$res = mysqli_query($conn,$sql);
$check = mysqli_fetch_array($res);

if (isset($check)) {
    $_SESSION['username'] = $username;
    $_SESSION['password'] = $password;

    header("location: index.php");
} else {
    echo 'Invalid Username and Password';
}
?>
