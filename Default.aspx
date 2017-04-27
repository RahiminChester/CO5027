<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="index" ContentPlaceHolderID="maincontents"  runat="server">
    <p id="top"></p>
          <div class="sidebar">
        <!-- insert your sidebar items here -->
       
        <h3>Power Tools</h3>
        <ul>
          <li><a href="default.aspx#drills">Drills</a></li>
          <li><a href="default.aspx#grinders">Grinders</a></li>
          <li><a href="default.aspx#sanders">Sanders</a></li>
          <li><a href="default.aspx#woodworks">Woodwork</a></li>
        </ul>
      
      </div>
    <div id="content">
     <!-- insert the page content here -->
        <h1>Welcome to HV Tools </h1>
        <p>When it comes to power tools, Total Tools has the equipment to help you get the job done right. Choose from our wide range which includes drills, grinders, sanders and woodwork power tools that ensure every job is done professionally and with precision. </p>
     <img src="images/logo.png" alt="logo" />
  

  </div>
      <hr />
      <div id="producttools">
           <div id="drills">
               <h2>Drills</h2>
               <table style="width: 100%;">
                   <tr>
                       <td><img src="products/drills/angle1.jpg"></td>
                       <td><img src="products/drills/impact1.jpg" /></td>
                       <td><img src="products/drills/hammer1.jpg" /></td>
                   </tr>
                   <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>
                   <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>

                      <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>
               </table>

               <a href="#top">Top</a>

           </div>
        <div id="grinders">
              <h2>Grinders</h2>
              <table style="width: 100%;">
                   <tr>
                       <td><img src="products/grinders/grinder1.jpg"></td>
                       <td><img src="products/grinders/grinder2.jpg" /></td>
                       <td><img src="products/grinders/grinder3.jpg" /></td>
                   </tr>
                   <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>
                   <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>

                      <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>
               </table>
             <a href="#top">Top</a>
        </div>
        <div id="sanders">
              <h2>Sanders</h2>
             <table style="width: 100%;">
                   <tr>
                       <td><img src="products/sanders/sander1.jpg"></td>
                       <td><img src="products/sanders/sander2.jpg"></td>
                        <td><img src="products/sanders/sander3.jpg"></td>
                   </tr>
                   <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>
                   <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>

                      <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>
               </table>
             <a href="#top">Top</a>
        </div>
       
        <div id="woodwork">
              <h2>Woodwork</h2>
               <table style="width: 100%;">
                   <tr>
                       <td><img src="products/woodworks/saw1.jpg"></td>
                      <td><img src="products/woodworks/saw2.jpg">

                      </td><td><img src="products/woodworks/saw3.jpg"></td>
                   </tr>
                   <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>
                   <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>

                      <tr>
                       <td>Name:</td>
                       <td>Description:</td>
                       <td>Price:</td>
                   </tr>
               </table>
             <a href="#top">Top</a>
        </div>
    </div>
</asp:Content>