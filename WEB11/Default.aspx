<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 595px;
        }
        .auto-style2 {
            width: 183px;
        }
        .auto-style4 {
            width: 162px;
        }
        .auto-style5 {
            width: 166px;
        }
    </style>
</head>
<body style="width: 605px">
    <form id="form1" runat="server">
    <div </div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="3" style="text-align: center">MİNİ KREDİ HESAPLAMA MAKİNESİ</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Çekilecek Miktar</td>
                <td class="auto-style5">Vade</td>
                <td class="auto-style4">Kredi Türü</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="147px">
                        <asp:ListItem>Seçiniz</asp:ListItem>
                        <asp:ListItem>Konut Kredi</asp:ListItem>
                        <asp:ListItem>Taşıt Kredisi</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Aylık Ödeme Miktarı</td>
                <td class="auto-style5">Toplam Ödenecek Miktar</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Height="34px" OnClick="Button1_Click" Text="Hesapla" Width="169px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style4">&nbsp;</td>
            </tr>
        </table>
    </form>
    
    </body>
</html>
