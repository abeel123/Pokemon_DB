<?php

function tables(){

    include "db_connect.php";     //db config file
    $conn = OpenCon();            //create db connection
    echo "<br>";
    $sql = "SHOW tables;";
    $result = mysqli_query($conn, $sql);

    if ($result->num_rows > 0){
        echo 
        "<div>
          <div class = 'w3-card-4 w3-yellow w3-round-large'>
            <h3>Current tables:</h3><br>
              <table class='w3-table-all w3-blue w3-large'>
                <tr class = 'w3-red'>
                  <th>
                    <td>Name</td>
                    <td>Entries</td>
                  </th>
                </tr>";
    
                while($row = $result->fetch_assoc()){
                  echo
                  "<tr class='w3-teal'>
                    <td> ".$row["Tables_in_pokemon_project"]."</td>
                  </tr>";
                }
    
              echo 
              "</table>  
          </div>
        </div>";
    
      }
}

?>