<?php                                   //ad hoc query script
if(isset($_POST['query_submit'])){      //check if query submit button clicked
  
  $sql = $_POST['query'];               // collect input data
  if ($sql != ""){                      //checks if submit button clicked while empty
    $sql_array = explode(" ",$sql);       //turn sql query into array to check if it is select or insert

    if($sql_array[0] == "INSERT"){                        //first word of query tells us if its going to insert or select
      include "db_connect.php";                           // reference to db connection page  
      $conn = OpenCon();                                  // initialize and conect to db
    
      mysqli_begin_transaction($conn);                    //begin transaction
      try{
        $result = mysqli_query($conn, $sql);                //values returned from DB
        mysqli_commit($conn);                               //commit changes after inserting
      } catch (mysqli_sql_exception $exception) {         //interupt if any errors
        mysqli_rollback($conn);                           //rollback changes
        throw $exception;                                 // give error msg
      }
    }

    if($sql_array[0] == "UPDATE"){                        //first word of query tells us if its going to insert or select or update
      include "db_connect.php";                           // reference to db connection page  
      $conn = OpenCon();                                  // initialize and conect to db
    
      mysqli_begin_transaction($conn);                    //begin transaction
      try{
        $result = mysqli_query($conn, $sql);               //values returned from DB
        mysqli_commit($conn);                              //commit changes after updating
      } catch (mysqli_sql_exception $exception) {         //interupt if any errors
        mysqli_rollback($conn);                           //rollback changes
        throw $exception;                                 // give error msg
      }
    }

    if($sql_array[0] == "SELECT"){
      include "db_connect.php";                           // reference to db connection page  
      $conn = OpenCon();                                    // initialize and conect to db

      $result = mysqli_query($conn, $sql);               //values returned from DB
      $row = mysqli_fetch_all($result, MYSQLI_ASSOC);    //db data into array
      $num_col = mysqli_num_fields($result);              // num of columns in returned query
      $num_row = mysqli_num_rows($result);                //num of rows in returned query
    
      $retrieve_col_name = [];                            //stores name of columns for table

      for($i = 0; $i <= $num_col -1; $i++){                         //loop to retrieve column names
        $col_name = mysqli_fetch_field_direct($result,$i)->name;    //store name in variable
        $retrieve_col_name[$i] = $col_name;                         //push names to retrieve_col_name array
      } ;
  
      mysqli_free_result($result);                        //dealloc memory
    }
  }
}

?>


<!DOCTYPE HTML>
<HTML>
<?php
require "header.php";
?>
<head>
  <title>Project Part 7: Pokemon</title>
</head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<BODY class = "w3-teal">

<div class = "w3-cell-row" style = "margin-top:20px;">
  <div class="w3-container w3-teal w3-cell">
    <div class = "w3-card-4 w3-yellow w3-round-large"
    style = "width:600px; height:450px;"> 
      <h3 style = "padding-left:20px; padding-top:20px;"> Database Management and Systems Project</h3>
      <hr style = "border:1px solid teal">
      <div style = "padding-left:20px; padding-bottom:10px">
        <p> 
        This is a SQL database created by a team of three as our final <br>
        project for the CSU Stanislaus DBMS class for the spring 2023 <br> semeser.
        The webpage was made using HTML, CSS, PHP, and SQL.
        </p>
        <p>
          On the navbar, you will find links to the homepage, a dropdown <br>
          menu of all our tables, and a list of predefined queries used to test <br>
          the connection to the database. If you wish to do your own query, <br>
          please use the ad-hoc query box to the right.
        </p>
        <p>
          This webpage has been modified and expanded on <br>
          by me, Abel Ortiz, as a side project. I have made changes to the <br>
          homepage and added some styling. The sql database is hosted on your machine 
          as localhost so make sure db_connect.php has the correct <br>
          credentials for your own sql server. Security was not really considered <br>
          in this project since the sql server only exists in your local host.
        </p>
      </div>
    </div>

  </div>


  <div class="w3-container w3-teal w3-cell">                                  
    <div class = "w3-card-4 w3-yellow w3-round-large"
    style = "height:450px; overflow-y: auto; width:1100px; margin-top: 10px; margin-left: 30px; ">
      <header class="w3-container ">
        <div class = "w3-cell-row">
          <div class = "w3-container w3-cell">
            <h3 style = "position:relative; top:10px;">
              Ad-hoc Query: <i class="fa fa-search"></i> 
            </h3>
          </div>
          <div class = "w3-container w3-cell w3-cell-middle">
            <form action="" method="post" style = "position:relative; top:10px; left:240px; ">
              <input type="text" id="query" name="query" style = "border: 2px solid teal; width:400px; ">
              <input type="submit" value="Search" name = "query_submit" class="w3-teal" style="border-radius:10%">
            </form>
          </div>
        </div>
      </header>
      <hr style = "border:1px solid teal;">
      <body style = "overflow-x:auto;">
        <?php 
          if(isset($_POST['query_submit'])){                        //check if submit clicked
            if( $sql != "" ){                                       //check if query box not empty
            if ($sql_array[0] == "SELECT"){                         //appriopate action for select queries
            echo "Found ".$num_row. " results for: ".$sql;          //short query summary statement
            echo "<br><br>";
            }
            }
            else{                                                   //error msg if query left empty
              echo "Found 0 results";
            }
          }
        ?>

        <table class='w3-table-all w3-blue w3-large'>
        <?php 
          if(isset($_POST['query_submit'])){                      //check if submit clicked
            if ( $sql != ""){                                     //check query not empty
            if ($sql_array[0] == "SELECT"){                       ////appriopate action for select queries
            foreach( $retrieve_col_name as $value ){              //cycle through table's column names
              echo "<th class = 'w3-red'>".$value."</th>";        //create table header for each column name

            }

            for( $i = 0; $i <= $num_row - 1; $i++){               //cycle through all tuples in query result
              echo "<tr class = 'w3-yellow' >";                   //start of tuple
              foreach( $retrieve_col_name as $value){             //finds current column to populate with data
                echo "<td >" .$row[$i]["$value"]. "</td>";        //data is entered: current data for the current collumn in "row" 
              }
              echo"</tr>";                                        //end of tuple
            } 
            }
            }
            else{
              echo "<br> Please enter a query";                   //error msg if query empty
            }
          }
        ?>
        </table>

        <?php 
          if(isset($_POST['query_submit'])){                        //check if submit clicked
              if ( $sql != ""){                                     //check query not empty
                if ($sql_array[0] == "INSERT"){                     //appriopate action for INSERT queries
                echo "$sql was successfully executed - Query the updated table to view your changes"; 
                }
              }
            }
        ?>

        <?php 
          if(isset($_POST['query_submit'])){                        //check if submit clicked
              if ( $sql != ""){                                     //check query not empty
                if ($sql_array[0] == "UPDATE"){                     //appriopate action for INSERT queries
                echo "$sql was successfully executed - Query the updated table to view your changes"; 
                }
              }
            }
        ?>
      </body>
    </div>
  </div>
</div>

<div class = "w3-cell-row" style = "height:1200px " >
  <div class = "w3-container w3-teal w3-cell">
    <div class = "w3-card-4 w3-yellow w3-round-large" style = "margin-top:30px; width:600px; ">
      <header>
        <h3 style = "padding-top:20px; padding-left:20px"> Previous Queries Clipboard</h3>
      </header>
      <hr style = "border:1px solid teal; margin:0px ">
      <body>
        hi
      </body>
    </div>
  </div>
  <div class="w3-container w3-teal w3-cell">
    <div class = "w3-card-4 w3-yellow w3-round-large" style = "height: 1130px; width:1100px; position:relative; left: 20px; top: 20px">
      <header>
        <h3 style = "padding-top:20px; padding-left:20px"> The Pokemon Database ER Diagram </h3>
      </header>
      <hr style = "border:1px solid teal; margin:0px ">
      <body>
        <img src = "/images/db-er-diagram.png" style = "width:1000px; margin:50px">
      </body>
    </div>
  </div>
</div>

</body>

</html>
