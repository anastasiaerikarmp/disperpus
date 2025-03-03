 <?php
include('config.php');

// cek apakah tombol tambahdata sudah diklik atau belum
if (isset($_POST['tambahdata'])) {
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

    // buat query
    $sql = "INSERT INTO pengendalian (no, kode_klasifikasi, no_box, no_berkas, uraian, tahun, jumlah, ket, file) VALUES ('$no','$kode_klasifikasi', '$no_box', '$no_berkas', '$uraian', '$tahun', '$jumlah', '$ket', '$file_name')";

    $query = mysqli_query($db, $sql);

  // apakah query simpan berhasil?
  if( $query ) {
    // kalau berhasil alihkan ke halaman index.php dengan status=sukses
    header('Location: adminpengendalian.php');
  } else {
    // kalau gagal alihkan ke halaman indek.ph dengan status=gagal
    header('Location: adminpengendalian.php');
  }
} else {
    die("Akses dilarang...");
}
?>