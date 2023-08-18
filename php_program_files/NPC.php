
<?php
require "header.php";
?>
<head>
<title>NPC Table Relationship</title>
</head>
<body>
<div class="w3-container w3-teal">
<h1>NPC Table</h1><br>

<?php
	//should be require but include so page loads regardless
	//create connection
	include "db_connect.php";
	//create connection
	$conn = OpenCon();
	echo "<br>";

//perform query

$sql  = "SELECT * FROM NPC  ORDER BY CharacterID ASC";
$result = mysqli_query($conn, $sql);

if ($result->num_rows > 0) {
 //create a table
    echo "<div class='w3-responsive'>
            <table class='w3-table-all w3-blue w3-large'>
                <tr class='w3-red'>
                    <th>CharacterID</th>
                    <th>TrainerClass</th>
                    <th>Game</th>
                    <th>Generation</th>
                </tr>";
    //output data of each row
    while($row = $result->fetch_assoc()){
        echo "<tr class='w3-teal'>
                <td>".$row["CharacterID"]."</td>
                <td>".$row["TrainerClass"]. "</td>
                <td>" .$row["Game"]."</td>
                <td>".$row["Generation"]. "</td>
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
