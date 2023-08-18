
<?php
require "header.php";
?>
<head>
<title>Other Facility Table Relationship</title>
</head>
<body>
<div class="w3-container w3-teal">
<h1>OtherFacility Table</h1><br>

<?php
	//should be require but include so page loads regardless
	//create connection
	include "db_connect.php";
	//create connection
	$conn = OpenCon();
	echo "<br>";

//perform query

$sql  = "SELECT * FROM OtherFacility  ORDER BY OFid ASC";
$result = mysqli_query($conn, $sql);

if ($result->num_rows > 0) {
 //create a table
    echo "<div class='w3-responsive'>
            <table class='w3-table-all w3-blue w3-large'>
                <tr class='w3-red'>
                    <th>OFid</th>
                    <th>Lid</th>
                    <th>OFName</th>
                    <th>OFregion</th>
                    <th>OFtype</th>
                </tr>";
    //output data of each row
    while($row = $result->fetch_assoc()){
        echo "<tr class='w3-teal'>
                <td>".$row["OFid"]."</td>
                <td>".$row["Lid"]. "</td>
                <td>" .$row["OFName"]."</td>
                <td>".$row["OFregion"]. "</td>
                <td>" .$row["OFtype"]. "</td>
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
