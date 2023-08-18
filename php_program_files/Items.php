
<?php
require "header.php";
?>
<head>
<title>Items Table Relationship</title>
</head>
<body>
<div class="w3-container w3-teal">
<h1>Items Table</h1><br>

<?php
//should be require but include so page loads regardless
	//create connection
	include "db_connect.php";
	//create connection
	$conn = OpenCon();
	echo "<br>";

//perform query

$sql  = "SELECT * FROM Items  ORDER BY ItemID ASC";
$result = mysqli_query($conn, $sql);

if ($result->num_rows > 0) {
 //create a table
    echo "<div class='w3-responsive'>
            <table class='w3-table-all w3-blue w3-large'>
                <tr class='w3-red'>
                    <th>ITEMid</th>
                    <th>Iname</th>
                    <th>PurchasePrice</th>
                    <th>SellPrice</th>
                    <th>Category</th>
                    <th>Description</th>
                </tr>";
    //output data of each row
    while($row = $result->fetch_assoc()){
        echo "<tr class='w3-teal'>
                <td>".$row["ITEMid"]."</td>
                <td>".$row["Iname"]. "</td>
                <td>" .$row["PurchasePrice"]."</td>
                <td>".$row["SellPrice"]. "</td>
                <td>" .$row["Category"]. "</td>
                <td>".$row["Description"]. "</td>
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
