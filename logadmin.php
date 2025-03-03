<?php 
    session_start();
    include 'config.php';
 
    // menangkap data yang dikirim dari form login
    $username = $_POST['username'];
    $password = $_POST['password'];
    
 
    // menyeleksi data pada tabel admin dengan username dan password yang sesuai
    $data = mysqli_query($db, "SELECT * FROM loginadmin WHERE username='$username' and password='$password'");
 
    // menghitung jumlah data yang ditemukan
    $cek = mysqli_num_rows($data);
 
    if($cek > 0){
        $iya = mysqli_fetch_assoc($data);

        if($iya['role']=="1"){
        $_SESSION['username'] = $username;
        $_SESSION['role'] = "1";
        header("location:adminDasboard.html");
 
    }else{
         header("location:Dasboard.html"); 
        }
        //  $_SESSION['SESSION_role'] = $row['role'];
        // if ($_SESSION['SESSION_role'] == 1)
        //     {
        //         $_SESSION['username'] = $username;
        //         $_SESSION['status'] = "login";
        //         header("location:adminDasboard.html");
        //     }
        // else{
        //     header("location:Dasboard.html");    
        // }    
    }
    else{
        echo "<div class='login-modal'>Username or password is incorrect.<br/>Click here to <a href='Navbar.html'>Kembali Ke Menu Utama</a></div>";
                }
         
    
?>