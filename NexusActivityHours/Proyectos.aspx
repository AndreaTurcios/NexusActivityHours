<%@ Page Title="Proyectos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="NexusActivityHours.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <div class="container">
        <div class="row">
            <div class="col-12 text-center" id="Titulo1">
                <h1 class="center">Gestión de proyectos</h1>
            </div>
        </div>
         <br />
        <div class="btnModal">
            <button type="button" class="btn btn-light" data-toggle="modal" data-target="#proyectoModal">
              Agregar  +
            </button>
        </div>

        <div class="modal fade" id="proyectoModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Gestión de proyectos</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    </div>
                    <div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-6">
                                <form id="save-form" method="post" autocomplete="off">
                                    <input type="number" id="id_cliente" name="id_cliente" class="hide">
                                    <div class="form-group">
                                        <label for="cliente">Nombre proyecto:</label>
                                        <input type="text" class="form-control" id="nombrecliente" name="nombrecliente" placeholder="Nombre...">
                                    </div>
                                    <button class="btn btn-success mt-2" type="submit">Guardar</button>
                                    <a href="" class="btn" target="_blank">Generar Reporte</a>
                                </form>
                            </div>
                        </div>
                    </div>
                    </div>
                    <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>

 <br>
        
        
</div> 
</asp:Content>
