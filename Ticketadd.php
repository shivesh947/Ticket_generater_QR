<?php
 error_reporting(0);
    // Report runtime errors
    error_reporting(E_ERROR | E_WARNING | E_PARSE);
    // Report all errors
    error_reporting(E_ALL);
    // Same as error_reporting(E_ALL);
    ini_set("error_reporting", E_ALL);
    // Report all errors except E_NOTICE
    error_reporting(E_ALL & ~E_NOTICE);

$con=mysqli_connect('localhost','root','','login');
$Date=$_POST['udate'];
$Time=$_POST['utime'];
$Route=$_POST['uRoute'];
$Start=$_POST['uStart'];
$Depart=$_POST['uDepart'];
$name=$_POST['Uname'];
$Phone=$_POST['phone'];
$tcknum=rand();
 $query="INSERT INTO `Ticket_detail`(`Name`, `Phone_no`, `Date`, `Time`, `Route`, `Start`, `Depart`,`Ticket_no`) VALUES ('$name','$Phone','$Date','$Time','$Route','$Start','$Depart','$tcknum')";
$run=mysqli_query($con,$query);

   echo "Your Ticket number is " .$tcknum." Name:".$name."Date:".$Date;
?>
