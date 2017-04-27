<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="contactpage" ContentPlaceHolderID="maincontents" runat="server">
     <h1>Contact Us</h1>
        <p>Below is an example of how a contact form might look with this template:</p>
        <form action="#" method="post">
          <div class="form_settings">
            <p><span>Name</span><input class="contact" type="text" name="your_name" value="" /></p>
            <p><span>Email Address</span><input class="contact" type="text" name="your_email" value="" /></p>
            <p><span>Message</span><textarea class="contact textarea" rows="8" cols="50" name="your_enquiry"></textarea></p>
            <p style="padding-top: 15px"><span>&nbsp;</span><input class="submit" type="submit" name="contact_submitted" value="submit" /></p>
          </div>
        </form>
    <h4 id="viewmap" style="cursor:pointer;text-align:left;padding:5px;border:1px solid #0094ff;width:100px">Locate us</h4>
        <div id="locator">
             <p id="close" style="text-align:right; cursor:pointer">Close window</p>
            <div class="map"><img src="images/map.png" alt="map" /></div>
            <div class="address">
                <ul>
                    <li>Address:</li>
                    <li>Phone:</li>
                    <li>Fax:</li>
                    <li>Email:</li>
                </ul>

            </div>

        </div>
</asp:Content>