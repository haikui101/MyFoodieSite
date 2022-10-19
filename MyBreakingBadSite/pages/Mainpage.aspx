<%@ Page Title="דף הבית" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Mainpage.aspx.cs" Inherits="MyBreakingBadSite.pages.Mainpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>

        body {
            font-size: 20px;
            background-image: url('https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/a781ce32751817.56929eefe4f71.jpg');
        }



    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<html>
    <body>
        

        <h1 style="text-align:center; font-size: 150px">
             Foodies 
        </h1>
        <h2 style="text-align:center; font-size: 40px">
            אתר האוכל ומתכונים שכל אחד צריך!
        </h2>
        <p style="margin-left: 2.5em;padding: 0 7em 2em 0;border-width: 2px;">.</p>
        <p style="margin-left: 2.5em;padding: 0 7em 2em 0;border-width: 2px;">.</p>
        


        <p id="artfoodimportant" style="text-align:right; font-size: 30px"> <b>
            אמנות אוכל, או אמנות מזון (food art)  אומנות האוכל היא שימוש במצרכי מזון שונים כדי ליצור פסלים 
            ועבודות אמנות. מעבודות אמנות בשוקולד, שמציגות שוקולד בצורת קוביות דומינו, לבני לגו,
            גולגולות וכלי עבודה ועד פיסול בירקות, וציור מורכב מסוגי מזון המסודרים על גבי מגשים
            בצורה מופתית.

            האמנות הזו היא אמנות של הרגע, כיוון שהיא מתכלה ואינה שורדת לזמן רב, אבל אמנות
            האוכל מצטלמת יפה ונראית מצויין בזכרונות המצולמים שפזורים ברחבי האינטרנט.

            


            </b>
        </p>
        <p id="videos" style="text-align:right; font-size: 30px"> 
        <iframe width="420" height="315" src="https://www.youtube.com/embed/iJuKTt_j7Ts" dir="rtl"></iframe>
        <iframe width="420" height="315" src="https://www.youtube.com/embed/N_eQq1k4JDg&t=1s" dir="rtl"></iframe>



        <h2 style="text-align:center"> מתכונים שהאתר מציע כעת:</h2>

          <ol>
              <li><a href="recipes.aspx#makingcake"> הכנת עוגה בסיסית</a></li>
             <li><a href="recipes.aspx#makingknafeh">הכנת כנאפה מתוק</a></li>
              <li><a href="recipes.aspx#refaeloballs">הכנת כדורי רפאלו</a></li>
              <li><a href="recipes.aspx#strawberriesmoss">הכנת מוס תותים</a></li>
              <li><a href="recipes.aspx#browniesmuffins">הכנת מאפינס בראוניז</a></li>
              <li><a href="recipes.aspx#chocolatepudding">הכנת פודינג שוקולד</a></li>
              <li><a href="recipes.aspx#belguimwaffle">הכנת וופל בלגי</a></li>
              <li><a href="recipes.aspx#lotuscups">הכנת קינוח קרם גבינה ולוטוס</a></li>

          </ol>    
            




    </body>
</html>   
</asp:Content>
