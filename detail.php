<?php 
include('config.php');
$query= mysqli_query($db,"select * from sekretariatdprd"); 
while($data = mysqli_fetch_array($query)){
    ?>
    <object data="berkas/<?php echo $data['file']?>"
    width="100%" height="1000px"></object>
    <?php }
    ?>
