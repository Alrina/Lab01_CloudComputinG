 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerInfo.aspx.cs" Inherits="BrilliantBurgers.CustomerInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CUSTOMER PAGE</title>
    <link rel="stylesheet" type="text/css" href="CustomerInfo.css"/>
    
    <style type="text/css">
        #Text1
        {
            width: 162px;
            height: 44px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 280px">
            
           <div> <asp:Label ID="Label1" runat="server" Text="FIRST NAME:" ToolTip="Your first name??"></asp:Label>
         
               <asp:TextBox ID="firstname" runat="server" style="margin-left: 57px" Width="113px"></asp:TextBox>
            <br /> 
                 
           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name cannot be blank" ControlToValidate="firstname" ForeColor="Red"></asp:RequiredFieldValidator>
               </div>
            <div>
            <asp:Label ID="Label2" runat="server" Text="LAST NAME:" ToolTip="Your last name??"></asp:Label>
            <asp:TextBox ID="lastname" runat="server" style="margin-left: 60px; margin-top: 27px;" Width="114px" Height="16px"></asp:TextBox>
            <br /></div>
           
            <asp:Label ID="Label3" runat="server" Text="CITY:" ToolTip="The city you live in??"></asp:Label>
            <asp:TextBox ID="city" runat="server" style="margin-left: 112px; margin-top: 22px;" Width="117px" Height="22px"></asp:TextBox>
           
             <br />
           
             <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                ErrorMessage="City cannot be blank" ControlToValidate="city" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />

            <asp:Label ID="Label4" runat="server" Text="POSTAL_CODE:" ToolTip="Postal Code ??"></asp:Label>
            <asp:TextBox ID="postalcode" runat="server" style="margin-left: 37px; margin-top: 13px;" Width="117px" Height="27px"></asp:TextBox>
            <br />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ErrorMessage="Postal Code cannot be blank" ControlToValidate="postalcode" ForeColor="Red"></asp:RequiredFieldValidator> 
            <br />
            <br />

            <asp:Label ID="Label5" runat="server" Text="PHONE NUMBER:" ToolTip="Contact Number??"></asp:Label>
            
            <asp:TextBox ID="txtMobile" runat="server" style="margin-left: 22px" Width="119px"></asp:TextBox><br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ErrorMessage="Mobile cannot be blank" ControlToValidate="txtMobile" ForeColor="Red"></asp:RequiredFieldValidator> 
          <br />
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtMobile"
              ErrorMessage="Mobile number must be 10 digit" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>  
            
            <br />
            <asp:Label ID="Label6" runat="server" Text="PROVINCE:" ToolTip="Choose a province"></asp:Label>

            <select style="width: 127px; margin-left: 70px; margin-top: 32px; height: 22px;">
  <option value="ontario">ON</option>
  <option value="british">BC</option>
  <option value="quebec">QC</option>
  <option value="saska">SAS</option>
</select><br />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="FOOD/DRINKS:" ToolTip="What you want to eat or drink today??"></asp:Label>
            
             <br />
            
             
  <asp:CheckBoxList ID="cblCheckBoxList" runat="server">
    <asp:ListItem Text="Gingerale "  />
    <asp:ListItem Text="Chicken Burger" />
    <asp:ListItem Text="Beef Burger" />
    <asp:ListItem Text="Raspberry Drink"  />
      <asp:ListItem Text="Bacon Burger"  />
      <asp:ListItem Text="Fanta"  />
</asp:CheckBoxList>

            
            <br />
            <asp:Label ID="Label8" runat="server" Text="DELIVERY METHOD:" ToolTip="How should it be delivered??"></asp:Label>

           <br />
           <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Pickup</asp:ListItem>
            <asp:ListItem>Delivery</asp:ListItem>
        </asp:RadioButtonList>
            <br/>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server"
            ControlToValidate="RadioButtonList1" ErrorMessage="* Select one of the above methods*">
        </asp:RequiredFieldValidator>
        <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="COMMENTS:" ToolTip="Rate us??"></asp:Label>
            <br />
            <input id="Text1" type="text" /><br />
            <br />
            <asp:Button ID="Send" runat="server" Text="Click Here" Width="110px"  />
            <br />
            
            
            <p>Fill the form for some good food and drinks!</p>
            
           
        </div>
    
    </form>
   
</body>
</html>
