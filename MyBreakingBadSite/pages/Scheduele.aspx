<%@ Page Title="הסדנה" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Scheduele.aspx.cs" Inherits="MyBreakingBadSite.pages.Scheduele" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
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

        .channel12 {
            background-color: lightpink;
        }

        .channel5-7 {
            background-color: lightgreen;
        }

        .dayhour {
            background-color: lightyellow;
            color:#337ab7
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table width="1200" height="400">
        <tr>
        </tr>
        <tr>
            <th class="dayhour">שעה</th>
            <th class="dayhour">ערוץ</th>
            <th class="dayhour">שיעור</th>
            <th class="dayhour">ראשון</th>
            <th class="dayhour">שני</th>
            <th class="dayhour">שלישי</th>
            <th class="dayhour">רביעי</th>
            <th class="dayhour">חמישי</th>
            <th class="dayhour">שישי</th>
        </tr>
        <tr>
            <td class="dayhour">9:00-9:45</td>
            <td class="channel12" rowspan="1">12 ערוץ</td>
            <td class="channel12" rowspan="1">במטבח עם אמא</td>
            <td class="channel12" rowspan="2">באנו לאפות</td>
            <td class="channel12" rowspan="2">מיני שף</td>
            <td class="channel12" rowspan="1">במטבח עם אמא</td>
            <td class="channel12" rowspan="2">אופים עולם</td>
            <td class="channel12" rowspan="1">מיני שף</td>
            <td class="channel12" rowspan="2">במטבח עם אמא</td>
           
        </tr>
        <tr>
            <td class="dayhour">09:45-010:30</td>
            <td class="channel12" rowspan="1">ערוץ 5</td>
            <td class="channel12" rowspan="1">אופים עולם</td>
            <td class="channel12" rowspan="1">באנו לאפות</td>
            <td class="channel12" rowspan="1">באנו לאפות</td>
            
        </tr>
        <tr>
            <td class="dayhour">010:30-11:30</td>
            <td class="channel5-7" rowspan="2"> ערוץ 7</td>
            <td class="channel5-7" rowspan="1">אוכל של בית</td>
            <td class="channel5-7" rowspan="1">הכי טרי שיש</td>
            <td class="channel5-7" rowspan="2">אוכל של בית</td>
            <td class="channel5-7" rowspan="2">טעם של פעם</td>
            <td class="channel5-7" rowspan="1">5 דקות עבודה</td>
            <td class="channel5-7" rowspan="2">סופר שף</td>
            <td class="channel5-7" rowspan="2">אוכל של בית</td>
      
        </tr>
        <tr>
            <td class="dayhour">11:30-12:10</td>
            <td class="channel5-7" rowspan="1">5 דקות עבודה</td>
            <td class="channel5-7" rowspan="1">טעם של פעם</td>
            <td class="channel5-7" rowspan="1">הכי טרי שיש</td>
        </tr>
         </table>
</asp:Content>

