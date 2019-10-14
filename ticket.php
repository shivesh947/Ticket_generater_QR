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
$num=$_POST['ticket_number'];

$con=mysqli_connect('localhost','root','','login');
$quer="SELECT `Name`, `Phone_no`, `Date`, `Time`, `Route`, `Start`, `Depart`, `Ticket_no` FROM `Ticket_detail` WHERE Ticket_no=$num";
  $run=mysqli_query($con,$quer);
  
   error_reporting(0);
    // Report runtime errors
    error_reporting(E_ERROR | E_WARNING | E_PARSE);
    // Report all errors
    error_reporting(E_ALL);
    // Same as error_reporting(E_ALL);
    ini_set("error_reporting", E_ALL);
    // Report all errors except E_NOTICE
    error_reporting(E_ALL & ~E_NOTICE);
  $data=mysqli_fetch_assoc($run); 
$Date=$data['Date'];
$Time=$data['Time'];
$Route=$data['Route'];
$Start=$data['Start'];
$Depart=$data['Depart'];
$name=$data['Name'];
$Phone=$data['Phone_no'];
$tcknum=$data['Ticket_no'];




?>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>E-Ticket</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="download.js"></script>
</head>
<body>

<div class="container" id="tick">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <h2>E-Ticket<center><h2>Ticket number : <?php echo $tcknum;?></h2></center></h2>
  <p><h1>From around the corner to across the India.</h1></p>            
  <table class="table table-striped">
    <tr>
    	<td >Date:<?php echo $Date;?></td>
      <td colspan="2">Time:<?php echo $Time ?></td>
    </tr>
    <tr style="background-color: lightgrey;">
    	<td>Route:<?php echo $Route ?></td><td>Start:<?php echo $Start ?></td><td>Depart:<?php echo $Depart ?></td>
    </tr>
    <tr>
    	<td>Name:<?php echo $name ?></td><td colspan="2">Phone-no:<?php echo $Phone ?></td>
    </tr>
    <tr><td colspan="3"><center><h3><b>Online Booking</b></h3></center></td></tr>
  </table>
  <style type="text/css">
	tr,td
	{
		border:2px solid black;
	}
</style>
</div>

<div class="container">
 <table class="table table-striped">
    <tr>
    	<td><input type="button" onclick="print()" value="Print" name=""></td>
    </tr>
     <tr>
    	<td><input type="button" onclick="fun()" value="Download" name=""></td>
    </tr>
 </table>
</div>

<script type="text/javascript">
	function fun()
	{download(document.getElementById('tick').innerHTML, "ticket.html", "text/html");}
</script>
<script type="text/javascript">
  var a="<?php echo "Name : ".$name." Date : ".$Date ." Ticket number :".$tcknum ?>";
  document.getElementById("Bookticketdata").innerHTML=a;
</script>
<script type="text/javascript">
        function print() {
          var divId="tick";
         var content = document.getElementById(''+divId).innerHTML;
    var mywindow = window.open('', 'Print', 'height=600,width=800');

    mywindow.document.write('<html><head><title>Print</title>');
    mywindow.document.write('</head><body >');
    mywindow.document.write(content);
    mywindow.document.write('</body></html>');

    mywindow.focus();
    mywindow.print();
    mywindow.close();
    return true;
    }
</script>

</body>
</html>
