<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="my_first_website.Service" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <style>
    .home-section,
    .services-section {
        background-image: url('image/web.jpg'); /* Local image path */
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        text-align: center;
        min-height: 600px;
        padding: 60px 20px;
        color: white;
    }

    .services-section {
        text-align: center;
        padding: 30px;
    }

    .service-item {
        background-color: #d3d3d3; /* Gray color */
        margin: 20px auto;
        padding: 20px;
        border-radius: 8px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        width: 80%; /* Make the box smaller and centered */
        max-width: 600px; /* Ensure maximum width */
        border: 1px solid #bbb;
        margin-bottom: 30px; /* Adds space between each service box */
    }

    .service-item h2 {
        font-size: 24px;
        margin-bottom: 10px;
        color: #333;
    }

    .service-item p {
        font-size: 16px;
        color: #555;
        line-height: 1.6;
    }

    /* Styling for the overall services section */
    .services-section h1 {
        font-size: 36px;
        margin-bottom: 40px;
        color: #333;
    }
</style>

   <div class="services-section">
    <h1>Our Services</h1>

    <div class="service-item">
        <h2>Web Design</h2>
        <p>We create beautiful and responsive website layouts that adapt to all devices, ensuring your website looks great on desktops, tablets, and mobiles.</p>
    </div>

    <div class="service-item">
        <h2>App Development</h2>
        <p>Our team develops custom mobile and desktop applications tailored to meet the needs of your business, ensuring high performance and usability.</p>
    </div>

    <div class="service-item">
        <h2>SEO Optimization</h2>
        <p>Improve your search engine ranking and visibility online. Our SEO services help drive more organic traffic to your website and boost your online presence.</p>
    </div>

    <div class="service-item">
        <h2>Cloud Solutions</h2>
        <p>We provide scalable cloud services, from hosting to cloud storage, that grow with your business and offer secure, accessible solutions.</p>
    </div>
</div>



</asp:Content>
