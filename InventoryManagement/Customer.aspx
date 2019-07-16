<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="InventoryManagement.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

     <h2>Enter a New Customer</h2>
        <div class="form-group row">
            <label for="customerNo" class="col-sm-2 col-form-label">Customer Number</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="customerNo" placeholder="Customer Number">
            </div>
        </div>
        <div class="form-group row">
            <label for="customerName" class="col-sm-2 col-form-label">Customer Name</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="customerName" placeholder="CustomerName">
            </div>
        </div>
        <div class="form-group row">
            <label for="city" class="col-sm-2 col-form-label">City</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="city" placeholder="city">
            </div>
        </div>
        <div class="form-group row">
            <label for="grade" class="col-sm-2 col-form-label">Grade</label>
            <div class="col-sm-10">
                <input type="Number" class="form-control" id="grade" placeholder="Grade">
            </div>
        </div>
        <div class="form-group row">
            <label for="salesman_id" class="col-sm-2 col-form-label">Salesman ID</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="salesman_id" placeholder="Salesman ID">
            </div>
        </div>
        <div class="form-group row">
            <div class="col-sm-10">
                <button type="submit" class="btn btn-primary">Enter Order</button>
            </div>
        </div>

    <br />
    <br />
</asp:Content>
