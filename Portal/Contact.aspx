<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portal.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>Contact Us</h1>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>1-888-555-2000</span>
        </p>
        <p>
            <span class="label">After Hours:</span>
            <span>1-800-555-1999</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:Support@digitalriver.com">Support@digitalriver.com</a></span>
        </p>
        <p>
            <span class="label">Marketing:</span>
            <span><a href="mailto:Marketing@digitalriver.com">Marketing@digitalriver.com</a></span>
        </p>
        <p>
            <span class="label">General:</span>
            <span><a href="mailto:General@digitalriver.com">General@digitalriver.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            10380 Bren Road West<br />
            Minnetonka, MN 55343
        </p>
    </section>
</asp:Content>