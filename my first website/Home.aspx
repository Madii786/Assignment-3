<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="my_first_website.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
    .home-section {
        background-image: url('image/web.jpg');
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        text-align: center;
        min-height: 600px;
        padding: 60px 20px;
        position: relative;
        color: white;
    }

    /* Dark overlay for readability */
    .home-section::before {
        content: "";
        position: absolute;
        top: 0; left: 0;
        width: 100%;
        height: 100%;
        background-color: rgba(0, 0, 0, 0.6); /* Semi-transparent dark layer */
        z-index: 1;
    }

    .home-section-content {
        position: relative;
        z-index: 2;
        max-width: 800px;
        margin: 0 auto;
    }

    .home-section h2 {
        font-size: 36px;
        margin-bottom: 20px;
    }

    .home-section p {
        text-align: justify;
        font-size: 18px;
        line-height: 1.6;
    }
</style>

    <div class="home-section">
    <div class="home-section-content">
        <h2>Welcome to TechWeb Solutions</h2>
        <p>
            At TechWeb Solutions, we specialize in creating modern, innovative, and user-friendly digital solutions 
            tailored for businesses of all sizes. Our team is dedicated to delivering high-quality web applications, 
            enterprise software, and IT consulting services that empower organizations to thrive in the digital age.
        </p>
    </div>
</div>

</asp:Content>
