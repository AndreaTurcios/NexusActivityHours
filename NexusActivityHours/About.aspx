


<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="NexusActivityHours.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>

     <div class="container">
            <div class="row">
                <div class="col-lg-9">
                  <div class="card">
                    <div class="card-content">
                      <span class="card-title">Contáctanos</span>
                      <span><i class="fas fa-user-alt"></i>Andrea Turcios</span><br/>
                      <span><i class="fas fa-mobile"></i> 7127-6891</span> <br/>
                      <span><i class="fas fa-phone-alt"></i> 2216-5389</span> <br/>
                      <span><i class="fas fa-envelope-square"></i> farmastuff442@gmail.com</span> <br/>
                    </div>
                    <div class="card-action">
                    <form action="">
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                        </div>
                            <div class="input-field col s6">
                               <input id="first_name" type="text" class="validate">
                               <label for="first_name">Nombre</label>
                        </div>
                              </div>
                        <div class="input-group mb-3">
                        <div class="input-group-prepend">
                        </div>
                        <div class="input-field col s6">
                          <input id="email" type="text" class="validate">
                          <label for="email">Correo</label>
                        </div>
                            </div>
                            <div class="input-group mb-3">
                            <div class="input-group-prepend">
                        </div>
                          <textarea name="" cols="30" rows="10" placeholder="Deja tu opinión sobre FarmaStuff en este espacio o alguna queja..." class="form-control"></textarea>
                        </div>
                        <br>
                          <center><button type="reset" style="background-color: #e57373;" class="btn btn-primary btn-block valign-wrapper">Enviar</button></center>
                        </form>
                    </div>
                  </div>
                </div>
              </div>

</asp:Content>
