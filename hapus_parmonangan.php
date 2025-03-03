 <?php
include('config.php');

    if (isset($_GET['no'])) {
        $no = $_GET['no'];

        // Sanitize and validate the ID

        // Create the DELETE query
        $sql = "DELETE FROM parmonangan WHERE no = $no";
        $query = mysqli_query($db, $sql);

        // Execute the query
        if ($query) {
            header('Location: adminparmonangan.php');
        } else {
            die("gagal menghapus....");
        }
    } else {
        die("akses dilarang...");
 }
 
?>