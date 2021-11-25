<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="viewbooks.aspx.cs" Inherits="WebApplication1.viewbooks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <%--gridview to display books --%>
          <div class="row">
              <div class="col form-group">
                  <asp:GridView class="form-control table table-bordered table-hover" ID="GridView1" runat="server">
                  </asp:GridView>
              </div>
          </div>
    </div>
</asp:Content>
