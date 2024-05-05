<?php
$servername = "localhost";
$username = "snakamura"; // replace with your own username
$password = "";
$dbname = "snakamura";

// connect the database with the server
$conn = new mysqli($servername, $username, $password, $dbname);

// if error occurs
if ($conn->connect_errno) {
    echo "Failed to connect to MySQL: " . $conn->connect_error;
    exit();
}

$sql = "SELECT * FROM MMP11_mutation";
$result = $conn->query($sql);

//declare array to store the data of database
$row = [];

if ($result->num_rows > 0) {
    // fetch all data from db into array
    $row = $result->fetch_all(MYSQLI_ASSOC);
}

$dataArray = [];
if ($row) {
    foreach ($row as $r) {
        $dataArray[] = array($r['name'], $r['frequency']);
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<html>
<head>
    <h1 style=background-color:#FDFF8B>Gene:MMP11</h1>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
        google.charts.load('current', {'packages':['corechart']});
        google.charts.setOnLoadCallback(drawChart);

        function drawChart() {

            var data = google.visualization.arrayToDataTable([
                ['Mutation', 'Frequency'],
                <?php
                if ($dataArray) {
                    foreach ($dataArray as $da) {
                        echo "['" . $da[0] . "', " . $da[1] . "],";
                    }
                }
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
$conn->close();
?>