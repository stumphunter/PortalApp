<%@ Page Title="Portal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portal._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Our Experience Leads to Your Success.</h1>
            </hgroup>
            <p>
                E-commerce is a complex business.  Take a deeper dive into your solutions and learn how Digital River's innovative solutions have helped our customers succeed.  
                our game-changing solutions have globalized businesses, streamlined processes, and boosted revenue.  Learn more about how we do it.
            </p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Insights, Ideas, and Success Stories</h3>
    Browse our collection of case studies, white papers and success stories—and learn how e-commerce best practices and know-how can turn a good business into a great success.
    <ol class="round">
        <li class="one">
            <h5>ROI Analysis of Digital River's Value Proposition</h5>
            Download a customized analysis of Digital River’s value proposition for your organization.
            <br />
            <br />
            <b>Learn More>>></b>
        </li>
        <li class="two">
            <h5>Manage Ways to Pay</h5>
            Why expanding internationally is tougher than it looks.
            <br />
            <br />
            <b>Learn More>>></b>
        </li>
        <li class="three">
            <h5>Maximize Your Online Merchandising Plan</h5>
            Learn about some of the best practices that should be considered when creating an online purchasing experience that is relevant, dynamic and personal to buyers.
            <br />
            <br />
            <b>Learn More>>></b>
        </li>
    </ol>
</asp:Content>
