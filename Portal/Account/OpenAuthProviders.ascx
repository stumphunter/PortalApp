<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OpenAuthProviders.ascx.cs" Inherits="Portal.Account.OpenAuthProviders" %>

<fieldset class="open-auth-providers">
    <legend>Log in using another service</legend>
    
    <asp:ListView runat="server" ID="providerDetails" ItemType="Microsoft.AspNet.Membership.OpenAuth.ProviderDetails"
        SelectMethod="GetProviderNames" ViewStateMode="Disabled">
        <ItemTemplate>
            <button type="submit" name="provider" value="<%#: Item.ProviderName %>"
                title="Log in using your <%#: Item.ProviderDisplayName %> account.">
                <%#: Item.ProviderDisplayName %>
            </button>
        </ItemTemplate>
    
        <EmptyDataTemplate>
            <div class="message-info">
                <img src="../Images/facebook.png" /> <img src="../Images/google.png" />
                <img src="../Images/linkedin.png" /> <img src="../Images/twitter.png" />
                <img src="../Images/yahoo.png" /> <img src="../Images/openid.png" />
            </div>
        </EmptyDataTemplate>
    </asp:ListView>
</fieldset>