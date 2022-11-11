function selectprodi() {
    var x = document.getElementById("mahasiswa").value;
    $.ajax({
        url: "tampil.php",
        method: "POST",
        data: {
            id: x
        },
        success: function (data) {
            $("#ans").html(data);

        }
    })
}