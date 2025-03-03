 <?php
include('config.php');

    if (isset($_GET['no'])) {
        $no = $_GET['no'];

        // Sanitize and validate the ID

        // Create the DELETE query
        $sql = "DELETE FROM hukum WHERE no = $no";
        $query = mysqli_query($db, $sql);

        // Execute the query
        if ($query) {
            header('Location: adminhukum.php');
        } else {
            die("gagal menghapus....");
        }
    } else {
        die("akses dilarang...");
 }
 
?>