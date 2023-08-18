
<?php
require "header.php";
?>
<head>
<title>Location Table Relationship</title>
</head>
<body>
<div class="w3-container w3-teal">
<h1>Location Table</h1><br>

<?php
//should be require but include so page loads regardless
	//create connection
	include "db_connect.php";
	//create connection
	$conn = OpenCon();
	echo "<br>";

//perform query

$sql  = "SELECT * FROM Location ORDER BY Lid ASC";
$result = mysqli_query($conn, $sql);

if ($result->num_rows > 0) {
 //create a table
    echo "<div class='w3-responsive'>
            <table class='w3-table-all w3-blue w3-large'>
                <tr class='w3-red'>
                    <th>Lid</th>
                    <th>Lgeneration</th>
                    <th>Culture</th>
                    <th>Climate</th>
                    <th>Lname</th>
                </tr>";
    //output data of each row
    while($row = $result->fetch_assoc()){
        echo "<tr class='w3-teal'>
                <td>".$row["Lid"]."</td>
                <td>" .$row["Lgeneration"]."</td>
                <td>".$row["Culture"]. "</td>
                <td>" .$row["Climate"]. "</td>
                <td>".$row["Lname"]. "</td>
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
