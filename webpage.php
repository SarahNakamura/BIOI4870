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

    $sql = "SELECT * FROM cancer_types";
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
<head>
    <link rel="stylesheet" type="text/css" "href="webpage_style.css">
    <meta charset="UTF-8">
    <meta name="webview" content="width=device-width, initial-scale=1.0">
</head>
<body>
    <h1>BIOI-4870 Final Project [Gene Mutation and Cancer]</h1>
    <h2>This is my final project for BIOI 4870.</h2>
    <p>It is made to help researchers to predict what mutation type a cancer related gene is experiencing.To navigate this tool, click on one of the cancer names from the table below. It should take you to a new page of the gene list related to the choice cancer.
        By clicking on one of the genes within the list, it should visualize the proportion of each mutation type.
        Some genes will not show a pie chart. This is either because it did not have any mutation record or was a specific isolate.
    </p>
    <h2>Cancer Type Table</h2>
    <p>Select a cancer type from this table.</p>
    <table id="cancerTable">
        <thead>
            <tr>
                <th>Cancer Name</th>
                <th>Cancer Symbol</th>
            </tr>
        </thead>
        <tbody>
            <?php
               if(!empty($row))
               foreach($row as $rows)
              {
            ?>
            <tr>

                <td><?php echo $rows['cancer_name']; ?></td>
                <td><a href="<?php echo $rows['cancer_abb'] ?>.php"><?php echo $rows['cancer_abb']; ?></a></td>

            </tr>
            <?php } ?>
        </tbody>
    </table>
</body>
</html>