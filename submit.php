<?php
 require('conn.php'); 

 $name = $_POST['name']; 
 $email = $_POST['email']; 
 $tele = $_POST['tele'];
 $comment = $_POST['comment'];
 
 $str = "INSERT INTO `info` (`name`, `email`, `phone`, `comment`) VALUES ('$name','$email','$tele','$comment')";  

 mysqli_close($conn);

echo $name;  
?>
       