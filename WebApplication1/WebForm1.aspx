<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Search</title>
    <link rel="stylesheet"
        href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
        type="text/css" />
</head>
<body style="padding-top: 10px">
    <div class="col-xs-8 col-xs-offset-2">
        <form id="form1" runat="server" class="form-horizontal">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3>Employee Search Form</h3>
                </div>
                <div class="panel-body">
                    <div class="form-group">
                        <label for="inputFirstname" class="control-label col-xs-2">
                            Firstname
                        </label>
                        <div class="col-xs-10">
                            <input type="text" runat="server" class="form-control"
                                id="inputFirstname" placeholder="Firstname" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputLastname" class="control-label col-xs-2">
                            Lastname
                        </label>
                        <div class="col-xs-10">
                            <input type="text" runat="server" class="form-control"
                                id="inputLastname" placeholder="Lastname" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputGender" class="control-label col-xs-2">
                            Gender
                        </label>
                        <div class="col-xs-10">
                            <input type="text" runat="server" class="form-control"
                                id="inputGender" placeholder="Gender" />
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="inputSalary" class="control-label col-xs-2">
                            Salary
                        </label>
                        <div class="col-xs-10">
                            <input type="number" runat="server" class="form-control"
                                id="inputSalary" placeholder="Salary" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-xs-10 col-xs-offset-2">
                            <asp:Button ID="btnSearch" runat="server" Text="Search"
                                CssClass="btn btn-primary" OnClick="btnSearch_Click" />
                        </div>
                    </div>
                </div>
            </div>

            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3>Search Results</h3>
                </div>
                <div class="panel-body">
                    <div class="col-xs-10">
                        <asp:GridView CssClass="table table-bordered"
                            ID="gvSearchResults" runat="server" OnSelectedIndexChanged="gvSearchResults_SelectedIndexChanged">
                        </asp:GridView>
                    </div>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
