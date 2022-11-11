<<?php
    $con = mysqli_connect("localhost", "root", "", "prak_pemweb");
    $sql = " Select Distinct prodi from mahasiswa";
    $res = mysqli_query($con, $sql);
    ?> <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <script type="text/javascript" src="script.js"></script>
        <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous">
        </script>
    </head>

    <body>
        Prodi:
        <select id="mahasiswa" onchange="selectprodi()">
            <option>Pilih Program Studi</option>
            <?php while ($rows = mysqli_fetch_array($res)) {
            ?>
                <option value="<?php echo $rows['prodi']; ?> "> <?php echo $rows['prodi']; ?> </option>
            <?php
            }
            ?>
        </select>
        <table border=1>
            <thead>
                <th> No </th>
                <th> NIM </th>
                <th> Nama </th>
                <th> Program Studi</th>
            </thead>
            <tbody id="ans">

            </tbody>

        </table>

    </body>

    </html>