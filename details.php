<?php
/*include 'connection.php';
extract($_POST);
$sql = "insert into details(Patientid,Patientname,Age,doctorname,GENDER,ADDRESS,diseasename) values ('$patientid','$patientname','$age','$doctorname','$gender','$address','$diseasename')";
$result = mysqli_query($conn,$sql);
echo $result;*/


require 'connection.php';
extract($_POST);

$password = $_POST['pass'];
$c_password = $_POST['passr'];
if ($password == $c_password) { } else {
  header('Location: meera.php?error=PASSWORD INVALID');
  die();
}

//echo json_encode($_POST);
$sql = "insert into details(Patientid,Patientname,Age,doctorname,GENDER,ADDRESS,pass,diseasename) values ('$patientid','$patientname','$age','$doctorname','$gender','$address','$pass','$diseasename')";
if (mysqli_query($conn, $sql)) {
  echo "Inserted Successfully";
} else {
  echo mysqli_error($conn);
}





?>

<!DOCTYPE html>
<html>

<head>
  <style>
    * {
      <center>box-sizing: border-box;
      </center>
    }

    <center>input[type=text],
    select,
    t
    <center>input[type=submit] {
      background-color: #4CAF50;
      color: white;
      padding: 8px 20px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      float: right;
      </center>
    }

    input[type=submit]:hover {
      background-color: #45a049;
    }

    

    .col-25 {
      float: left;
      width: 25%;
      margin-top: 6px;
    }

    .col-75 {
      float: left;
      width: 75%;
      margin-top: 6px;
    }

    /* Clear floats after the columns */
    .row:after {
      content: "";
      display: table;
      clear: both;
    }

    /* Responsive layout - when the screen is less than 25px wide, make the two columns stack on top of each other instead of next to each other */
    @media screen and (max-width: 25px) {

      .col-25,
      .col-75,
      input[type=submit] {
        width: 25%;
        margin-top: 0;
      }
    }
  </style>
</head>

<body background=" pp.jpg">

  <center>
    <h1><font color="black">DETAILS</font></h1>
  </center>
  <div class="container">
    <form action="details.php" method="POST">
      <div class="row">
        <div class="col-25">
        <font color="white">  <center> <label for="fname">PATIENT ID</label> </center></font>
        </div>
        <div class="col-75">
          <?php echo $patientid; ?>
        </div>
      </div>
      <div class="row">
        <div class="col-25">
          <font color="white"> <center> <label for="lname">PATIENT NAME</label> </center></font>
        </div>
        <div class="col-75">
          <?php echo $patientname; ?>
        </div>
      </div>
      <div class="row">
        <div class="col-25">
          <font color="white"> <center> <label for="lname">AGE</label> </center></font>
        </div>
        <div class="col-75">
          <?php echo $age; ?>
        </div>
      </div>
      <div class="row">
        <div class="col-25">
         <font color="white">  <center> <label for="doctorname">DOCTORNAME</label> </center></font>
        </div>
        <div class="col-75">
          <?php echo $doctorname; ?>
        </div>
      </div>
      <div class="row">
        <div class="col-25">
       <font color="white">  <center> <label for="gender">GENDER</label> </center></font>
        </div>
        <div class="col-75">
          <?php echo $gender; ?>
        </div>
      </div>
      <div class="row">
        <div class="col-25">
         <font color="white">  <center><label for="address">ADDRESS</label> </center></font>
        </div>
        <div class="col-75">
          <?php echo $address; ?>
        </div>
      </div>
 <div class="row">
        <div class="col-25">
         <font color="white">  <center><label for="diseasename">DISEASE NAME</label> </center></font>
        </div>
        <div class="col-75">
          <?php echo $diseasename; ?>
        </div>
      </div>
      <div class="row">
        <br><br><br>

      </div>
  </div>
  </form>
  </div>

</body>

</html>