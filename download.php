<?Php
    //Susunan Struktur File :> $File = 'File/501-862-1-SM.Pdf';
    $filesDirectory = 'berkas/';

    if (isset($_GET['file'])) {
        $requestedFile = $_GET['file'];
    
        // Construct the full path to the file
        $filePath = $filesDirectory . $requestedFile;
    
        // Check if the file exists
        if (file_exists($filePath)) {
            // Set the appropriate headers for file download
            header('Content-Type: application/octet-stream');
            header('Content-Disposition: attachment; filename="' . $requestedFile . '"');
            header('Content-Length: ' . filesize($filePath));
    
            // Read the file and output its content
            readfile($filePath);
            exit;
        } else {
            echo "File not found.";
        }
    }
?>