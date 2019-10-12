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
        textarea {
            width: 50%;
            padding: 18px;
            border: 1px solid ;
            border-radius: 4px;
            resize: vertical;
            </center>
        }

        label {
            <center>padding: 8px 8px 8px 0;
            font-size: 16px;
            display: inline-block;
            </center>
        }

        <center>input[type=submit] {

            color: white;
            padding: 18px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            float: right;

            </center>
        }

        input[type=submit]:hover {
            background-color: ;
        }

        .container {
            border-radius: 5px;
            background-color: ;
            padding: 100px;
            `
        }

        .col-25 {
            float: left;
            width: 25%;
            margin-top: 6px;
            color: white;
            font-size: 16px;
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
                width: 50%;
                margin-top: 0;

            }
        }
a:link, a:visited {
  background-color: black;
  color: white;
  padding: 14px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

a:hover, a:active {
  background-color: red;
}

    </style>
</head>

<body background="h.jpg">

    <center>
        <h1><font color="white">DETAILS OF PRESCRIBED MEDICINE!</font></h1>
    </center>
    <div class="container">

        <?php
        foreach ($_GET as $key => $value) {
            ?>
            <div class="row">

                <div class="col-75">

                    <?php
                        if(is_array($value)) {

                            foreach($value as $k => $val){
                                echo "  $val <br>";
                            }
                         } else { 
                            echo "<p> $value </p>";
                        }
                        ?>
                </div>
            </div>


        <?php
        }


        ?>


<a href="index.html" target="_blank">
NEXT</a>
 
    </div>


</body>

</html>









