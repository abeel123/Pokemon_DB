
<?php
require "header.php";
?>
<head>
<title>Variant Pokemon Table Relationship</title>
</head>
<body>
<div class="w3-container w3-teal">
<h1>Variant Pokemon Table</h1><br>

<?php
		include "db_connect.php";
        //create connection
        $conn = OpenCon();
        echo "<br>";

//perform query

$sql  = "SELECT * FROM VariantPokemon  ORDER BY POKEid ASC";
$result = mysqli_query($conn, $sql);

if ($result->num_rows > 0) {
 //create a table
    echo "<div class='w3-responsive'>
            <table class='w3-table-all w3-blue w3-large'>
                <tr class='w3-red'>
                    <th>POKEid</th>
                    <th>Pname</th>
                    <th>TypeNum</th>
                    <th>PrimaryType</th>
                    <th>SecondaryType</th>
                    <th>AbilityNum</th>
                    <th>Ability1</th>
                    <th>Ability2</th>
                    <th>AbilityHidden</th>
                    <th>HP</th>
                    <th>Attack</th
                    ><th>Sattack</th>
                    <th>Defense</th>
                    <th>Sdefense</th>
                    <th>Speed</th>
                    <th>TotalPoints</th>
                    <th>Generation</th>
                </tr>";
    //output data of each row
    while($row = $result->fetch_assoc()){
        echo "<tr class='w3-teal'>
                <td>".$row["POKEid"]."</td>
                <td>".$row["Pname"]. "</td>
                <td>" .$row["TypeNum"]."</td>
                <td>".$row["PrimaryType"]. "</td>
                <td>" .$row["SecondaryType"]. "</td>
                <td>".$row["AbilityNum"]. "</td>
                <td>" .$row["Ability1"]. "</td>
                <td>".$row["Ability2"]. "</td>
                <td>".$row["AbilityHidden"]. "</td>
                <td>".$row["HP"]. "</td>
                <td>".$row["Attack"]. "</td>
                <td>" .$row["Sattack"]. "</td>
                <td>".$row["Defense"]. "</td>
                <td>".$row["Sdefense"]. "</td>
                <td>".$row["Speed"]. "</td>
                <td>".$row["TotalPoints"]. "</td>
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
