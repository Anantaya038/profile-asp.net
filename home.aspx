<%@ Page Title="" Language="VB" MasterPageFile="~/Template.master" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <div style="text-align:center">
        <div>
            <h1>PIKKALUMINATI GROUP 
                </h1>
        </div>
    </div>
    <br>
    <div style="text-align:center">
        <table align="center" cellpadding="24" border="3" >
            <tr>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="269px" ImageUrl="~/army.jpg" Width="264px" />
                    <br />
                    <asp:HyperLink ID="HyperLink5" runat="server">Mr.Chittipong Lasunon</asp:HyperLink>
                </td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="269px" ImageUrl="~/marry.jpg" Width="325px" />
                    <br />
                    <asp:HyperLink ID="HyperLink6" runat="server">Ms.Anataya Wareesri</asp:HyperLink>
                </td>
                <td>
                   <asp:Image ID="Image4" runat="server" Height="269px" ImageUrl="~/jill.jpg" Width="266px" />
                    <br />
                    <asp:HyperLink ID="HyperLink10" runat="server">Ms.Thitima Sungsua</asp:HyperLink>
                </td>
            </tr>
            </table>
    </div>
    <br>
    <br>
    <div>
        <table width="100%">
            <tr>
                <td style="text-align: center"><span style="font-size: 9pt"><span style="font-size: 8pt; color: gray">&nbsp;<br /></span><span style="font-size: 8pt">&nbsp;แจ้งปัญหาการใช้งาน</span></span><span><span style="font-size: 8pt"><br /></span><span id="ctl00_lbSupportContact" style="font-size:8pt;">&nbsp;Tel.xxx-xxxx-xxxx. E-Mail: <a href="mailto:amornrat@phuket.psu.ac.th">pikkaluminati@email.co.th</a>.<br /></span></span></td>
            </tr>
        </table>
    </div>

</asp:Content>

