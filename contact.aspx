﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" MasterPageFile="~/MasterPage.master"%>

<asp:Content ID="contactpage" ContentPlaceHolderID="maincontents" runat="server">
     <form id="form1" runat="server">
     <h1>Contact Us</h1>


     <div class="map" id="map"></div>
            <div class="address">
                <ul>
                    <li>Address: HV Power Tool London SE20 8TX, UK</li>
                    <li>Phone:+44 7911 123456</li>
                    <li>Fax:+44 7911 123458</li>
                    <li>Email:hvtools.bn@gmail.com</li>
                </ul>


        </div>
       <div class="contactform">
      <h3>Send us your feedback</h3>
   
          <table>
              <tr>
                  <td>Name:</td>
                  <td>
                      <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="enter your name" ForeColor="#0033CC" ControlToValidate="txtName"></asp:RequiredFieldValidator>
                  </td>
              </tr>
                <tr>
                  <td>Email:</td>
                  <td>
                      <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="enter your email" ForeColor="#0033CC" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
                    </td>
              </tr>
                <tr>
                  <td>Message:</td>
                  <td>
                      <asp:TextBox ID="txtMessage" runat="server" Height="107px" TextMode="MultiLine" Width="334px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="enter your email" ForeColor="#0033CC" ControlToValidate="txtMessage"></asp:RequiredFieldValidator>
                    </td>
              </tr>
              
          </table>
    
   <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
</div>   
    
            
           
     </form>
    
            
           
</asp:Content>