
<?php
require "header.php";
?>
<head>
<title>Gym Table Relationship</title>
</head>
<body>
<div class="w3-container w3-teal">
<h1>Gym Table</h1><br>

<?php
//should be require but include so page loads regardless
	//create connection
	include "db_connect.php";
	//create connection
	$conn = OpenCon();
	echo "<br>";

//perform query

$sql  = "SELECT * FROM Gym  ORDER BY Gid ASC";
$result = mysqli_query($conn, $sql);

if ($result->num_rows > 0) {
 //create a table
    echo "<div class='w3-responsive'>
            <table class='w3-table-all w3-blue w3-large'>
                <tr class='w3-red'>
                    <th>Gid</th>
                    <th>Lid</th>
                    <th>Gregion</th>
                    <th>Reward</th>
                    <th>Gname</th>
                    <th>XP</th>
                    <th>UnlockStatus</th>
                    <th>Badge</th>
                    <th>GymType</th>
                </tr>";
    //output data of each row
    while($row = $result->fetch_assoc()){
        echo "<tr class='w3-teal'>
                <td>".$row["Gid"]."</td>
                <td>".$row["Lid"]. "</td>
                <td>" .$row["Gregion"]."</td>
                <td>".$row["Reward"]. "</td>
                <td>" .$row["Gname"]. "</td>
                <td>".$row["XP"]. "</td>
                <td>" .$row["UnlockStatus"]. "</td>
                <td>".$row["Badge"]. "</td>
                <td>".$row["GymType"]. "</td>
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
