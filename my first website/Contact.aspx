<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="my_first_website.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    .contact-section {
        background-image: url('image/web.jpg'); /* Local image path */
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        min-height: 600px;
        position: relative;
        padding: 60px 20px;
       
        text-align: center;
    }

    .contact-section::before {
        content: "";
        position: absolute;
        top: 0; left: 0;
        width: 100%;
        height: 100%;
        background-color: rgba(0, 0, 0, 0.6); /* dark overlay */
        z-index: 1;
    }

    .contact-content {
        position: relative;
        z-index: 2;
        max-width: 600px;
        margin: 0 auto;
        text-align: left;
    }

    .contact-content h2 {
        text-align: center;
        font-size: 32px;
        margin-bottom: 30px;
        color: #fff;
    }

    .contact-content input[type="text"],
    .contact-content input[type="email"],
    .contact-content textarea {
        width: 100%;
        padding: 10px;
        margin-bottom: 15px;
        font-size: 16px;
        border: none;
        border-radius: 5px;
    }

    .contact-content .aspNet-Button {
        background-color: #007bff;
        color: white;
        padding: 10px 25px;
        font-size: 16px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }

    .contact-content .aspNet-Button:hover {
        background-color: #0056b3;
    }

    .contact-content .message-label {
        color: lightgreen;
        font-weight: bold;
    }
</style>

     <div class="contact-section">
    <div class="contact-content">
        <h2>Contact Us</h2>
        
        <asp:Label ID="lblMessage" runat="server" CssClass="message-label" /><br />

        <asp:TextBox ID="txtName" runat="server" Placeholder="Your Name" /><br />
        <asp:TextBox ID="txtEmail" runat="server" Placeholder="Your Email" TextMode="Email" /><br />
        <asp:TextBox ID="txtSubject" runat="server" Placeholder="Subject" /><br />
        <asp:TextBox ID="txtMessage" runat="server" Placeholder="Message" TextMode="MultiLine" Rows="5" /><br />
        
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="aspNet-Button" OnClick="btnSubmit_Click" />
    </div>
</div>



</asp:Content>
