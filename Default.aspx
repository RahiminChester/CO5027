<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="index" ContentPlaceHolderID="maincontents"  runat="server">
    <form id="form1" runat="server">
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
               <h2>Drills
               </h2>

          


                   <asp:Repeater ID="Repeater1" runat="server" DataSourceID="source1">
                <HeaderTemplate>
                    <ul>
                </HeaderTemplate>

                   <ItemTemplate>
                       <li>
                           <ul>
                               <li><h3><%# Eval("toolname") %></h3></li>
                                  <li><img src='<%# Eval("imageurl") %>' alt="tool" /></li>
                                  <li><h3>Brand:(<%# Eval("toolbrand") %>)</h3></li>
                                  <li><em><strong><h4>Price:(<%# Eval("toolprice") %>)</h4></strong></em></li>
                           </ul>


                       </li>

                   
                       </ItemTemplate>
                       <FooterTemplate>
                           </ul>
                       </FooterTemplate>
                     </asp:Repeater>
              
               <hr />
               <a href="#top">Top</a>

           </div>
        <div id="grinders">
              <h2>Grinders</h2>
            
                   <asp:Repeater ID="Repeater2" runat="server" DataSourceID="source2">
                <HeaderTemplate>
                    <ul>
                </HeaderTemplate>

                   <ItemTemplate>
                       <li>
                           <ul>
                               <li><h3><%# Eval("toolname") %></h3></li>
                                  <li><img src='<%# Eval("imageurl") %>' alt="tool" /></li>
                                  <li><h3>Brand:(<%# Eval("toolbrand") %>)</h3></li>
                                  <li><em><strong><h4>Price:(<%# Eval("toolprice") %>)</h4></strong></em></li>
                           </ul>


                       </li>

                   
                       </ItemTemplate>
                       <FooterTemplate>
                           </ul>
                       </FooterTemplate>
                     </asp:Repeater>
              
               <hr />
               <a href="#top">Top</a>
        </div>
        <div id="sanders">
              <h2>Sanders</h2>
           
                   <asp:Repeater ID="Repeater3" runat="server" DataSourceID="source3">
                <HeaderTemplate>
                    <ul>
                </HeaderTemplate>

                   <ItemTemplate>
                       <li>
                           <ul>
                               <li><h3><%# Eval("toolname") %></h3></li>
                                  <li><img src='<%# Eval("imageurl") %>' alt="tool" /></li>
                                  <li><h3>Brand:(<%# Eval("toolbrand") %>)</h3></li>
                                  <li><em><strong><h4>Price:(<%# Eval("toolprice") %>)</h4></strong></em></li>
                           </ul>


                       </li>

                   
                       </ItemTemplate>
                       <FooterTemplate>
                           </ul>
                       </FooterTemplate>
                     </asp:Repeater>
              
               <hr />
               <a href="#top">Top</a>
        </div>
       
        <div id="woodwork">
              <h2>Woodwork</h2>
             
          
                   <asp:Repeater ID="Repeater4" runat="server" DataSourceID="source4">
                <HeaderTemplate>
                    <ul>
                </HeaderTemplate>

                   <ItemTemplate>
                       <li>
                           <ul>
                               <li><h3><%# Eval("toolname") %></h3></li>
                                  <li><img src='<%# Eval("imageurl") %>' alt="tool" /></li>
                                  <li><h3>Brand:(<%# Eval("toolbrand") %>)</h3></li>
                                  <li><em><strong><h4>Price:(<%# Eval("toolprice") %>)</h4></strong></em></li>
                           </ul>


                       </li>

                   
                       </ItemTemplate>
                       <FooterTemplate>
                           </ul>
                       </FooterTemplate>
                     </asp:Repeater>
              
               <hr />
               <a href="#top">Top</a>
        </div>
    </div>
    </form>


    <asp:SqlDataSource ID="source1" runat="server" ConnectionString="<%$ ConnectionStrings:hvtools %>" SelectCommand="SELECT top 3 [toolname], [toolbrand], [toolmodel], [imageurl],[toolprice] FROM [tblTools] WHERE ([toolcategory] = @toolcategory)">
                       <SelectParameters>
                           <asp:Parameter DefaultValue="Drills" Name="toolcategory" Type="String" />
                       </SelectParameters>
                   </asp:SqlDataSource>


     <asp:SqlDataSource ID="source2" runat="server" ConnectionString="<%$ ConnectionStrings:hvtools %>" SelectCommand="SELECT top 3 [toolname], [toolbrand], [toolmodel], [imageurl],[toolprice] FROM [tblTools] WHERE ([toolcategory] = @toolcategory)">
                       <SelectParameters>
                           <asp:Parameter DefaultValue="Grinders" Name="toolcategory" Type="String" />
                       </SelectParameters>
                   </asp:SqlDataSource>

     <asp:SqlDataSource ID="source3" runat="server" ConnectionString="<%$ ConnectionStrings:hvtools %>" SelectCommand="SELECT top 3 [toolname], [toolbrand], [toolmodel], [imageurl],[toolprice] FROM [tblTools] WHERE ([toolcategory] = @toolcategory)">
                       <SelectParameters>
                           <asp:Parameter DefaultValue="Sanders" Name="toolcategory" Type="String" />
                       </SelectParameters>
                   </asp:SqlDataSource>


     <asp:SqlDataSource ID="source4" runat="server" ConnectionString="<%$ ConnectionStrings:hvtools %>" SelectCommand="SELECT top 3 [toolname], [toolbrand], [toolmodel], [imageurl],[toolprice] FROM [tblTools] WHERE ([toolcategory] = @toolcategory)">
                       <SelectParameters>
                           <asp:Parameter DefaultValue="Woodwork" Name="toolcategory" Type="String" />
                       </SelectParameters>
                   </asp:SqlDataSource>
</asp:Content>