<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Portal.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>Get to Know us.</h1>
    </hgroup>

    <article>
        <p>        
            <b>Our Company Details</b><br />
            World class online commerce demands intensive resources. Global reach and local-market savvy. Cutting-edge infrastructure and time-tested experience. Revenue-driving marketing tools and clear, powerful thinking. Since 1994, no one has tackled these challenges—and delivered results—better than Digi-Key.
            <br />
            <br />
            Every day, tens of thousands of companies—both large and small—rely on Digi-Key for the proven expertise and comprehensive cloud commerce, marketing and payment solutions they need to build, manage and grow their businesses on a global scale.
        </p>

        <p>        
            <b>Our Mission</b><br />
            We drive client growth through our global commerce expertise.
        </p>

        <p>        
            <b>Our Values</b><br />
            Respect, integrity, customer centricity, innovation, global perspective and accountability.
        </p>
    </article>

    <aside>
        <h3>Quick Links</h3>
        <p>        
            Useful links to navigate the site easily.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>