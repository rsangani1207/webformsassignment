<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Salesman.aspx.cs" Inherits="InventoryManagement.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
     <h2>Enter a New Salesman</h2>
        <div class="form-group row">
            <label for="salesmanNo" class="col-sm-2 col-form-label">Salesman Number</label>
            <div class="col-sm-10">
                <input type="Number" class="form-control" id="salesmanNo" placeholder="Salesman Number">
            </div>
        </div>
        <div class="form-group row">
            <label for="salesmanName" class="col-sm-2 col-form-label">Salesman Name</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="salesmanName" placeholder="salesmanName">
            </div>
        </div>
        <div class="form-group row">
            <label for="city" class="col-sm-2 col-form-label">City</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="city" placeholder="city">
            </div>
        </div>
        <div class="form-group row">
            <label for="commission" class="col-sm-2 col-form-label">Commission</label>
            <div class="col-sm-10">
                <input type="number" class="form-control" id="commission" placeholder="Commission">
            </div>
        </div>
        <div class="form-group row">
            <div class="col-sm-10">
                <button type="submit" class="btn btn-primary">Enter Order</button>
            </div>
        </div>

</asp:Content>
