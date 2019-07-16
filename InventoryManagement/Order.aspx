<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="InventoryManagement.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <form id="form1" runat="server">
    <br />
    <a href="Customer.aspx" class="btn btn-primary btn-lg btn-block" role="button">Create New Customer</a><br />
    <a href="Salesman.aspx" class="btn btn-success btn-lg btn-block" role="button">Create New Salesman</a>
    <br />

        <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
    <h2>Enter a New Order</h2>
        <div class="form-group row">
            <label for="orderNo" class="col-sm-2 col-form-label">Order Number</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="orderNo" placeholder="Order Number">
            </div>
        </div>
        <div class="form-group row">
            <label for="purch_amt" class="col-sm-2 col-form-label">Purchase Amount</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="purch_amt" placeholder="Purchase Amount">
            </div>
        </div>
        <div class="form-group row">
            <label for="ord_date" class="col-sm-2 col-form-label">Order Date</label>
            <div class="col-sm-10">
                <input type="date" class="form-control" id="ord_date" placeholder="Order Date">
            </div>
        </div>
        <div class="form-group row">
            <label for="customer_id" class="col-sm-2 col-form-label">Order Date</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="customer_id" placeholder="Customer ID">
            </div>
        </div>
        <div class="form-group row">
            <label for="salesman_id" class="col-sm-2 col-form-label">Order Date</label>
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
    <div>
        <h1><span class="badge badge-success btn-lg btn-block">Existing Orders</span></h1>
        <div class="center">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataKeyNames="order_no" DataSourceID="InventoryDBSource" ForeColor="Black" GridLines="None">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:BoundField DataField="order_no" HeaderText="OrderNo" ReadOnly="True" SortExpression="order_no" />
                <asp:BoundField DataField="purch_amt" HeaderText="Purchase Amount" SortExpression="purch_amt" />
                <asp:BoundField DataField="ord_date" HeaderText="Order Date" SortExpression="ord_date" />
                <asp:BoundField DataField="customer_id" HeaderText="Customer ID" SortExpression="customer_id" />
                <asp:BoundField DataField="salesman_id" HeaderText="Salesman ID" SortExpression="salesman_id" />
            </Columns>
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <SortedAscendingCellStyle BackColor="#FAFAE7" />
            <SortedAscendingHeaderStyle BackColor="#DAC09E" />
            <SortedDescendingCellStyle BackColor="#E1DB9C" />
            <SortedDescendingHeaderStyle BackColor="#C2A47B" />
        </asp:GridView></div>
        <asp:SqlDataSource ID="InventoryDBSource" runat="server" ConnectionString="<%$ ConnectionStrings:InventoryConnectionString %>" SelectCommand="SELECT * FROM [orders]"></asp:SqlDataSource>
    </div>
</form>
</asp:Content>
