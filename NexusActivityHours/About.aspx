<%@ Page Title="Proyectos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="NexusActivityHours.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 <div class="container">
        <div class="row">
            <div class="col-12 text-center" id="Titulo1">
                <h1 class="center">Gestión de clientes</h1>
            </div>
        </div>

<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#clienteModal">
  Agregar  +
</button>
<div class="modal fade" id="clienteModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

     <br>
        <div class="row">
                    <div class="col-6">
                        <form id="save-form" method="post" autocomplete="off">
                            <input type="number" id="id_cliente" name="id_cliente" class="hide">
                            <div class="form-group">
                                <label for="cliente">Nombre cliente:</label>
                                <input type="text" class="form-control" id="nombrecliente" name="nombrecliente" placeholder="Nombre...">
                                <label for="telcliente">Teléfono cliente:</label>
                                <input type="text" class="form-control" id="telefonocliente" name="telefonocliente" placeholder="Teléfono...">
                            
                            </div>
                            <div class="form-group">
                                <label for="descripcion_categoria">Descripción:</label>
                                <input class="form-control" id="descripcion_categoria" name="descripcion_categoria" rows="3">
                            </div>
                            <button class="btn btn-success mt-2" type="submit">Guardar</button>
                            <a href="" class="btn" target="_blank">Generar Reporte</a>
                        </form>
                    </div>
                </div>
        <br>  
        <div class="row">
            <div class="table-responsive" class="col scroll">
                <table id="data-table" class="table table-bordered">
                    <thead class="table-info">
                        <tr>
                            <th scope="col">Nombre</th>
                            <th scope="col">Teléfono</th>
                            <th scope="col">Dirección</th>
                            <th scope="col">Correo</th>
                            <th scope="col">Cantidad proyectos</th>
                        </tr>
                    </thead>
                    <tbody id="tbody-rows">
                    </tbody>
                </table>
            </div>
        </div>
       </div> 
<br>
</asp:Content>
