
$(function () {
    consultarEstudiantes();
});

function consultarEstudiantes() {
//Se envia la información por ajax
    var table = $('#tablaEstudiante').DataTable({
        "processing": true,
        "paging": true,
        "ordering": true,
        "searching": true,
        "autoWidth": true,
        "destroy": true,
        "ajax": "EstudianteServlet",
        "columns": [
            {"data": "codigo"},
            {"data": "nombre"}
        ]
    });
}
