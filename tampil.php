<?php
$k = $_POST['id'];

$k = trim($k);
$con = mysqli_connect("localhost", "root", "", "prak_pemweb");
$sql = " Select * from mahasiswa where prodi='{$k}'";
$res = mysqli_query($con, $sql);
$urut = 0;
while ($rows = mysqli_fetch_array($res)) {
    $urut++;
?>
    <tr>
        <td> <?php echo $urut ?> </td>
        <td> <?php echo $rows['nim']; ?> </td>
        <td> <?php echo $rows['nama']; ?> </td>
        <td> <?php echo $rows['prodi']; ?> </td>
    </tr <?php
        }
        echo $sql;
            ?>