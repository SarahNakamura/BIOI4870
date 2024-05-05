
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

    $sql = "SELECT * FROM lung_cancer_genes";
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
                <th>Gene Name</th>
                <th>ENSEMBL ID</th>
                <th>Log2 Fold</th>
                <th>Full Name</th>
                <th>Chromosome Location</th>
            </tr>
        </thead>
        <tbody>
            <?php
               if(!empty($row))
               foreach($row as $rows)
              {
            ?>
            <tr>

                <td><a href="<?php echo $rows['gene_name'] ?>.php"><?php echo $rows['gene_name']; ?></a></td>
                <td><?php echo $rows['gene_id']; ?></td>
                <td><?php echo $rows['log2']; ?></td>
                <td><?php echo $rows['full_name']; ?></td>
                <td><?php echo $rows['chromosome_location']; ?></td>

            </tr>
            <?php } ?>
        </tbody>
    </table>
</body>
</html>

<?php
    mysqli_close($conn);
?>