
<div class="modal fade" id="modalEliminarComida" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header bg-dark text-white">
                <h5 class="modal-title">Eliminar Comida: id <span id="idDieta"></span></h5>
                <button type="button" class="btn-close" data-dismiss="modal" aria-label="Close"></button> <!-- X que cierra modal -->
            </div>
            <form id="formularioEliminarComida" action="${pageContext.request.contextPath}/ServletControlador?accion=eliminarComida" method="post">
                <!-- Otros campos del formulario si los hay -->
                <div class="mt-4 mb-4">
                    <button class="btn btn-light btn-lg" type="submit" name="idDieta" id="inputIdDieta" value="">S�</button>
                    <button class="btn btn-light btn-lg" type="button" data-dismiss="modal" aria-label="Close">No</button>
                </div>
            </form>
        </div>
    </div>
</div>        
