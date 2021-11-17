<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication1.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                   <img width="150px" src="imgs/generaluser.png"/>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Sign Up</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <hr />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Date of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact Number</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                                <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Value="">State</asp:ListItem>
	                                    <asp:ListItem Value="AL">AL</asp:ListItem>
	                                    <asp:ListItem Value="AK">AK</asp:ListItem>
	                                    <asp:ListItem Value="AZ">AZ</asp:ListItem>
	                                    <asp:ListItem Value="AR">AR</asp:ListItem>
	                                    <asp:ListItem Value="CA">CA</asp:ListItem>
	                                    <asp:ListItem Value="CO">CO</asp:ListItem>
	                                    <asp:ListItem Value="CT">CT</asp:ListItem>
	                                    <asp:ListItem Value="DC">DC</asp:ListItem>
	                                    <asp:ListItem Value="DE">DE</asp:ListItem>
	                                    <asp:ListItem Value="FL">FL</asp:ListItem>
	                                    <asp:ListItem Value="GA">GA</asp:ListItem>
	                                    <asp:ListItem Value="HI">HI</asp:ListItem>
	                                    <asp:ListItem Value="ID">ID</asp:ListItem>
	                                    <asp:ListItem Value="IL">IL</asp:ListItem>
	                                    <asp:ListItem Value="IN">IN</asp:ListItem>
	                                    <asp:ListItem Value="IA">IA</asp:ListItem>
	                                    <asp:ListItem Value="KS">KS</asp:ListItem>
	                                    <asp:ListItem Value="KY">KY</asp:ListItem>
	                                    <asp:ListItem Value="LA">LA</asp:ListItem>
	                                    <asp:ListItem Value="ME">ME</asp:ListItem>
	                                    <asp:ListItem Value="MD">MD</asp:ListItem>
	                                    <asp:ListItem Value="MA">MA</asp:ListItem>
	                                    <asp:ListItem Value="MI">MI</asp:ListItem>
	                                    <asp:ListItem Value="MN">MN</asp:ListItem>
	                                    <asp:ListItem Value="MS">MS</asp:ListItem>
	                                    <asp:ListItem Value="MO">MO</asp:ListItem>
	                                    <asp:ListItem Value="MT">MT</asp:ListItem>
	                                    <asp:ListItem Value="NE">NE</asp:ListItem>
	                                    <asp:ListItem Value="NV">NV</asp:ListItem>
	                                    <asp:ListItem Value="NH">NH</asp:ListItem>
	                                    <asp:ListItem Value="NJ">NJ</asp:ListItem>
	                                    <asp:ListItem Value="NM">NM</asp:ListItem>
	                                    <asp:ListItem Value="NY">NY</asp:ListItem>
	                                    <asp:ListItem Value="NC">NC</asp:ListItem>
	                                    <asp:ListItem Value="ND">ND</asp:ListItem>
	                                    <asp:ListItem Value="OH">OH</asp:ListItem>
	                                    <asp:ListItem Value="OK">OK</asp:ListItem>
	                                    <asp:ListItem Value="OR">OR</asp:ListItem>
	                                    <asp:ListItem Value="PA">PA</asp:ListItem>
	                                    <asp:ListItem Value="RI">RI</asp:ListItem>
	                                    <asp:ListItem Value="SC">SC</asp:ListItem>
	                                    <asp:ListItem Value="SD">SD</asp:ListItem>
	                                    <asp:ListItem Value="TN">TN</asp:ListItem>
	                                    <asp:ListItem Value="TX">TX</asp:ListItem>
	                                    <asp:ListItem Value="UT">UT</asp:ListItem>
	                                    <asp:ListItem Value="VT">VT</asp:ListItem>
	                                    <asp:ListItem Value="VA">VA</asp:ListItem>
	                                    <asp:ListItem Value="WA">WA</asp:ListItem>
	                                    <asp:ListItem Value="WV">WV</asp:ListItem>
	                                    <asp:ListItem Value="WI">WI</asp:ListItem>
	                                    <asp:ListItem Value="WY">WY</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>City</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="City"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <label>Zip Code</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Zip Code" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <label>Full Address</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <center>
                                        <span class="badge rounded-pill bg-info text-light">Login Credentials</span>
                                    </center>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>User ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx"><< Back to Home</a><br /><br />
            </div>
        </div>
    </div>
</asp:Content>
