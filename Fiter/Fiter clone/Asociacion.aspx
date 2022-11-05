<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Asociacion.aspx.cs" Inherits="Fiter_clone.Asociacion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div id="head">
        <h1>¡Empezá a entrenar!</h1>
        <form>
            <h3>DATOS DE CUENTA</h3>
            <hr />
            <div id="field">
                <div class="mb-3">
                    <label for="txtMail">Mail</label>
                    <asp:TextBox ID="txtMail" CssClass="form-label" type="email" runat="server"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="txtContrasena">Contraseña</label>
                    <asp:TextBox ID="txtContrasena" CssClass="form-label" type="password" runat="server"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="txtNombre">Nombre</label>
                    <asp:TextBox ID="txtNombre" CssClass="form-label" runat="server"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <label for="txtApellido">Apellido</label>
                    <asp:TextBox ID="txtApellido" CssClass="form-label" runat="server"></asp:TextBox>
                </div>
            </div>

            <div id="fieldDrop">
                <label for="txtDocumento">Documento</label>
                <div class="input-group mb-3">
                    <button class="btn btn-outline-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">Dropdown</button>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="#">Action</a></li>
                        <li><a class="dropdown-item" href="#">Another action</a></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                        <li>
                            <hr class="dropdown-divider">
                        </li>
                        <li><a class="dropdown-item" href="#">Separated link</a></li>
                    </ul>
                    <input type="text" class="form-control" aria-label="Text input with dropdown button">
                </div>

                <label for="txtGenero">Género</label>
                <select id="gender" class="form-select" aria-label="Default select example">
                    <option selected></option>
                    <option value="1">Masculino</option>
                    <option value="2">Femenino</option>
                    <option value="3">Otro</option>
                </select>
                <label for="txtSucursal">Sucursal</label>
                <select class="form-select" aria-label="Default select example">
                    <option selected>Seleccionar</option>
                    <option value="1">Caballito - Rosario 744, CABA</option>
                    <option value="2">Flores - Lautaro 71, CABA</option>
                    <option value="3">Congreso - Pasco 98, CABA</option>
                </select>
                <label for="txtPlan">Plan</label>
                <select class="form-select" aria-label="Default select example">
                    <option selected>Elija una sucursal primero</option>
                    <option value="1">Plan Red - $4790 (Matrícula: $3000)</option>
                </select>

            </div>










            <asp:Button ID="btnSiguiente" CssClass="btn btn-warning" runat="server" Text="Siguiente" />
        </form>
    </div>
</asp:Content>


