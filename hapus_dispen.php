 <?php
include('config.php');

    if (isset($_GET['no'])) {
        $no = $_GET['no'];

        // Sanitize and validate the ID

        // Create the DELETE query
        $sql = "DELETE FROM dispen WHERE no = $no";
        $query = mysqli_query($db, $sql);

        // Execute the query
        if ($query) {
            header('Location: admindispen.php');
        } else {
            die("gagal menghapus....");
        }
    } else {
        die("akses dilarang...");
 }
 
?>