        <?php
        // MySQL database connection
        $servername = "localhost";
        $username = "username"; //Your MySQL username
        $password = ""; //Apply password if applicable
        $dbname = "snakamura";

        /*Connect to my database
        * and throw errors if it's unable to connect.
        *Displays table data to interface.*/
        $connect = mysqli_connect($server,$username,$password,$database);

        if ($connect->connect_error){
                 echo "Something has gone terribly wrong";
                 echo "Connection error:" .$connect->connect_error;
        }
        /* Run a basic SQL query and throw
         * an error if its unable to perform the query
         */
        $query = "SELECT * FROM cancer_types";
        $result = mysqli_query($connect, $query)
                  or trigger_error("Query Failed! SQL: $query - Error: "
                  . mysqli_error($connect), E_USER_ERROR);
        if ($result = mysqli_query($connect, $query)) {
           while ($row = mysqli_fetch_row($result)) {
                echo "<tr>";
                echo "<td>$row[0]</td>";
                echo "<td>$row[1]</td>";
                echo "</tr>";
           }
           mysqli_free_result($result);
        }else{
           echo "No results";
        }
        /*Always close your connection.
         * Its a courtesy to your fellow users.
         */
        mysqli_close($connect);
        ?>