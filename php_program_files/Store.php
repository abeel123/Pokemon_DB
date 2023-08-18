
<?php
require "header.php";
?>
<head>
<title>Store Table Relationship</title>
</head>
<body>
<div class="w3-container w3-teal">
<h1>Store Table</h1><br>

<?php
		include "db_connect.php";
        //create connection
        $conn = OpenCon();
        echo "<br>";

//perform query

$sql  = "SELECT * FROM Store  ORDER BY StoreID ASC";
$result = mysqli_query($conn, $sql);

if ($result->num_rows > 0) {
 //create a table
    echo "<div class='w3-responsive'>
            <table class='w3-table-all w3-blue w3-large'>
                <tr class='w3-red'>
                    <th>StoreID</th>
                    <th>Lid</th>
                    <th>StoreName</th>
                    <th>Sregion</th>
                </tr>";
    //output data of each row
    while($row = $result->fetch_assoc()){
        echo "<tr class='w3-teal'>
                <td>".$row["StoreID"]."</td>
                <td>".$row["Lid"]. "</td>
                <td>" .$row["StoreName"]."</td>
                <td>".$row["Sregion"]. "</td>
            </tr>";
} echo "</table></div>";
} else {
 echo "0 results";
}
CloseCon($conn); 
?>

</div>
</body>
</html>
