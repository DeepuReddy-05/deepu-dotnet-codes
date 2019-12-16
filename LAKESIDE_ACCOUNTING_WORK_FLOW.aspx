<%@ Page Title="Accounting Workflow" Language="VB" MasterPageFile="~/pagemodel.master" AutoEventWireup="false" CodeFile="LAKESIDE_ACCOUNTING_WORK_FLOW.aspx.vb" Inherits="LAKESIDE_ACCOUNTING_WORK_FLOW" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <link href="css/bootstrap.css" rel="stylesheet" type="text/css" />
  <style>
      
 .btn-CreatWO{
      background-color: #A5D6A7;
 }

  .btn-WOQA{
      background-color: #D2B4DE;
 }

             .btn-label4 {
   background-color: #5ac3ca;}

  </style>
    <table>
           
          
           
        </table>

    <header>
            <div class="container">
                <h1 class="text-center" style="color:#4682B4;">Lakeside Accounting Workflow</h1>
            </div>
        </header>


    <div class="container" style="margin-bottom: auto; margin-left: auto; margin-right: auto; margin-top: auto;">  <%--Main Container start Tag--%>


         <div class="row" style="padding-top:10px;width: 1200px; "> <%--1st Row Start Tag--%>
             
            <div class="col-xs-3 text-center">
                   
                </div>

            
                <div class="col-xs-3 text-center">
                    <p class="lead btn btn-CreatWO btn-lg text-warning center-block" >
                        <a href="PENDING_ORDERS_FOR_INVOICING.ASPX" target="_blank">
                        <asp:Label ID="Label1" CssClass="lbfont6" runat="server" Text="Pending Orders for Invoicing" /></a></p>
                   <%--  <p class="btn center-block" style="margin-left:0px;">
                        <span class="glyphicon glyphicon-arrow-down"></span>
                    </p>--%>
                </div>
            
                <div class="col-xs-3 text-center">
                    <p class="text-center btn btn-label4 btn-lg text-warning center-block">
                        <a href="SD_INVOICE.aspx?mid=SD_INVOICE" target="_blank">
                        <asp:Label ID="Label2" CssClass="lbfont6" runat="server" Text="Create Invoice" /></a></p>
                   <%-- <p class="btn center-block">
                        <span class="glyphicon glyphicon-arrow-down"></span>
                    </p>--%>
                </div>
               
             <div class="col-xs-3 text-center">
                   
                </div>

                
            </div> <%--1st Row END Tag--%>

          <br />

        <div class="row" style="padding-top:10px;width: 1200px; "> <%--2nd Row Start Tag--%>
             
          
              <div class="col-xs-3 text-center">
                   
                </div>
            
                <div class="col-xs-3 text-center">
                    <p class="lead btn btn-CreatWO btn-lg text-warning center-block" >
                        <a href="PENDING_CASH_RECEIPTS.ASPX " target="_blank">
                        <asp:Label ID="Label3" CssClass="lbfont6" runat="server" Text="Pending Cash Receipts" /></a></p>
                   <%--  <p class="btn center-block" style="margin-left:0px;">
                        <span class="glyphicon glyphicon-arrow-down"></span>
                    </p>--%>
                </div>
           
                <div class="col-xs-3 text-center">
                    <p class="text-center btn btn-label4 btn-lg text-warning center-block">
                        <a href="AR_CASH_RECEIPTS.ASPX?mid=AR_CASH_RECEIPTS" target="_blank">
                        <asp:Label ID="Label4" CssClass="lbfont6" runat="server" Text="Create Cash Receipt" /></a></p>
                    <%--<p class="btn center-block">
                        <span class="glyphicon glyphicon-arrow-down"></span>
                    </p>--%>
                </div>
               
             <div class="col-xs-3 text-center">
                   
                </div>

                
            </div> <%--2nd Row END Tag--%>

          <br />



        <div class="row" style="padding-top:10px;width: 1200px; "> <%--3rd Row Start Tag--%>
             
          

            
                <div class="col-xs-3 text-center">
                   
                </div>
                <div class="col-xs-3 text-center">
                     <p class="lead btn btn-CreatWO btn-lg text-warning center-block" >
                        <a href="REP_ACCRUED_PUR.ASPX" target="_blank">
                        <asp:Label ID="Label5" CssClass="lbfont6" runat="server" Text="Pending Vendor Invoices" /></a></p>
                    <%-- <p class="btn center-block" style="margin-left:0px;">
                        <span class="glyphicon glyphicon-arrow-down"></span>
                    </p>--%>
                </div>
               
            <div class="col-xs-3 text-center">
                <p class="text-center btn btn-label4 btn-lg text-warning center-block">
                        <a href="PO_INVOICE.aspx?mid=PO_INVOICE" target="_blank">
                        <asp:Label ID="Label6" CssClass="lbfont6" runat="server" Text="Create Vendor Invoice" /></a></p>
                  <%--  <p class="btn center-block">
                        <span class="glyphicon glyphicon-arrow-down"></span>
                    </p>--%>
                </div>
             
             <div class="col-xs-3 text-center">
                 
                </div>

                
            </div> <%--3rd Row END Tag--%>
          <br />

        <div class="row" style="padding-top:10px;width: 1200px; "> <%--4th Row Start Tag--%>
             
          
              <div class="col-xs-3 text-center">
                   
                </div>
            
                <div class="col-xs-3 text-center">
                    <p class="lead btn btn-CreatWO btn-lg text-warning center-block" >
                        <a href="REP_BILL_DETAILS_BY_GL.ASPX " target="_blank">
                        <asp:Label ID="Label7" CssClass="lbfont6" runat="server" Text="Pending Vendor Payments" /></a></p>
                    
                </div>
            
                <div class="col-xs-3 text-center">
                    <p class="text-center btn btn-label4 btn-lg text-warning center-block">
                        <a href="AP_PAYMENT.aspx?mid=AP_PAYMENT" target="_blank">
                        <asp:Label ID="Label8" CssClass="lbfont6" runat="server" Text="Create AP Payment" /></a></p>
                    
                </div>
               
             <div class="col-xs-3 text-center">
                   
                </div>

                
            </div> <%--4th Row END Tag--%>

















        </div> <%--Main Container END Tag--%>




</asp:Content>

