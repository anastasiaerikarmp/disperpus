 <?php

include("config.php");

// cek apakah tombol daftar sudah diklik atau blum?
if(isset($_POST['updatedata'])){

  // ambil data dari formulir
  $no = $_POST['no'];
    $kode_klasifikasi = $_POST['kode_klasifikasi'];
    $no_box = $_POST['no_box'];
    $no_berkas = $_POST['no_berkas'];
    $uraian = $_POST['uraian'];
    $tahun = $_POST['tahun'];
    $jumlah = $_POST['jumlah'];
    $ket = $_POST['ket'];

    // Upload file
    $dirUpload = "berkas/";
    $file_name = $_FILES['berkas']['name'];
    $file_temp = $_FILES['berkas']['tmp_name'];
    move_uploaded_file($file_temp, $dirUpload . $file_name);

  // buat query update
  $sql = "UPDATE tataruang SET no='$no', kode_klasifikasi='$kode_klasifikasi', no_box='$no_box', no_berkas='$no_berkas', uraian='$uraian', tahun='$tahun', jumlah='$jumlah',ket='$ket', file='$file_name' WHERE no=$no";
  $query = mysqli_query($db, $sql);

  // apakah query update berhasil?
  if( $query ) {
    // kalau berhasil alihkan ke halaman list-siswa.php
    header('Location: admintataruang.php');
  } else {
    // kalau gagal tampilkan pesan
    die("Gagal menyimpan perubahan...");
  }


} else {
  die("Akses dilarang...");
}

?>