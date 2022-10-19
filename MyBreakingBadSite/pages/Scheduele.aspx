<%@ Page Title="הסדנה" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Scheduele.aspx.cs" Inherits="MyBreakingBadSite.pages.Scheduele" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        table {
            border: 1px solid red;
            margin: auto;
        }

        td, th {
            border: 1px solid navy;
        }

        .safrut {
            background-color: honeydew;
        }   

        .his {
            background-color: lightpink;
        }

        .cs {
            background-color: lightgreen;
        }

        .bible {
            background-color: #ddaaaa;
        }

        .math {
            background-color: orange;
        }

        .hebrew {
            background-color: moccasin;
        }

        .law {
            background-color: lightblue;
        }

        .dayhour {
            background-color: lightyellow;
            color:#337ab7
        }
    </style>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table>
        <tr>
        </tr>
        <tr>
            <th class="dayhour">שעה</th>
            <th class="dayhour">שיעור</th>
            <th class="dayhour">ראשון</th>
            <th class="dayhour">שני</th>
            <th class="dayhour">שלישי</th>
            <th class="dayhour">רביעי</th>
            <th class="dayhour">חמישי</th>
            <th class="dayhour">שישי</th>
        </tr>
        <tr>
            <td class="dayhour">08:00-08:45</td>
            <td class="his" rowspan="4">היסטוריה</td>
            <td class="cs" rowspan="2">מדעי המחשב</td>
            <td class="math" rowspan="2">מתמטיקה</td>
            <td class="bible" rowspan="3">תנ"ך</td>
            <td class="hebrew">עברית</td>
            <td class="law" rowspan="4">משפטים</td>
            <td class="safrut" rowspan="2">ספרות</td>
        </tr>
        <tr>
            <td class="dayhour">08:45-09:30</td>
            <td class="cs" rowspan="2">מדעי המחשב</td>
        </tr>
        <tr>
            <td class="dayhour">09:45-10:30</td>
            <td class="math" rowspan="2">מתמטיקה</td>
            <td class="cs" rowspan="2">מדעי המחשב</td>
            <td class="hebrew" rowspan="2">עברית</td>
        </tr>
        <tr>
            <td class="dayhour">10:30-11:10</td>
            <td class="cs" rowspan="2">מדעי המחשב</td>
            <td class="bible">תנ"ך</td>
        </tr>

    </table>
</asp:Content>
