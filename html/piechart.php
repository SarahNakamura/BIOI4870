<?php
   $servername = "localhost";
   $username = "snakamura";
   $password = "";
   $dbname = "snakamura";

   // connect the database with the server
   $conn = new mysqli($servername,$username,$password,$dbname);

    // if error occurs
    if ($conn -> connect_errno)
    {
       echo "Failed to connect to MySQL: " . $conn -> connect_error;
       exit();
    }

    $sql = "SELECT * FROM COL10A1_mutation";
    $result = ($conn->query($sql));
    //declare array to store the data of database
    $row = [];

    if ($result->num_rows > 0)
    {
        // fetch all data from db into array
        $row = $result->fetch_all(MYSQLI_ASSOC);
    }
?>

<!DOCTYPE html>
<html lang="en">
<html>
  <head>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Mutation', 'Frequency']
          <?php
                while($chart = mysqli_fetch_assoc($result))
                echo "['$chart['name']','$chart['frequency']']"
          ?>
        ]);

        var options = {
          title: 'Frequency of Mutation by Mutation Type'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>
  </head>
  <body>
    <div id="piechart" style="width: 900px; height: 500px;"></div>
  </body>
</html>

<?php
    mysqli_close($conn);
?>









<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Gene Mutation Pie Chart</title>
        <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Mutation', 'Mutation Frequency'],

          <?php

                while($chart = mysqli_fetch_assoc($result))
                {
                    echo "['".$chart['name']."','".$chart['frequency']."']"
                }
          ?>

        ]);

        var options = {
          title: 'My Daily Activities'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>
</head>
<body>
  <div id="piechart" style="width: 900px; height: 500px;"></div>
</body>
</html>