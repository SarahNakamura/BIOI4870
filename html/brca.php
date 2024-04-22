
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

    $sql = "SELECT * FROM breast_cancer_genes";
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
<html>
<style>
    td,th {
        border: 1px solid black;
        padding: 10px;
        margin: 5px;
        text-align: center;
    }
</style>

<body>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Branch</th>
                <th>Roll Number</th>
            </tr>
        </thead>
        <tbody>
            <?php
               if(!empty($row))
               foreach($row as $rows)
              {
            ?>
            <tr>

                <td><?php echo $rows['gene name']; ?></td>
                <td><?php echo $rows['ENSEMBL ID']; ?></td>
                <td><?php echo $rows['log2 fold']; ?></td>
                <td><?php echo $rows['full name']; ?></td>
                <td><?php echo $rows['chromosome location']; ?></td>

            </tr>
            <?php } ?>
        </tbody>
    </table>
</body>
</html>

<?php
    mysqli_close($conn);
?>