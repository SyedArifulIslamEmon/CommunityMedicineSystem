﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayNewCenter.aspx.cs" Inherits="CommunityMedicineSystem.Web.HeadOffice.DisplayNewCenter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Center Page - Community Medicine System</title>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

    <%--<link href="assets/css/bootstrap.css" rel="stylesheet" />--%>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../assets/css/font-awesome.min.css" rel="stylesheet" />

    <link href="../assets/css/style-slide.css" rel="stylesheet" />
    <link href="../assets/css/custom.css" rel="stylesheet" />

    <link href="../assets/css/style.css" rel="stylesheet" />
</head>

<body>
    <form id="form1" runat="server" class="form-horizontal">

        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <img class="img-circle" src="../assets/img/team/logo.png" alt="">
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="../index.aspx">Home</a></li>
                        <li><a href="MedicineSetupUI.aspx">Medicine Setup</a></li>
                        <li><a href="DiseaseSetupUI.aspx">Disease Setup</a></li>
                        <li><a href="CreateNewCenterUI.aspx">Create New Center</a></li>
                        <li><a href="SendMedicineToCenterUI.aspx">Send Medicine to Center</a></li>
                        <li><a href="PatientHistoryUI.aspx">Search Patient History</a></li>
                    </ul>
                </div>

            </div>
        </div>

        <div id="about-section">
            <div class="container">
                <div class="row main-top-margin text-center">
                    <div class="col-md-8 col-md-offset-2 col-sm-12">
                        <h2>Welcome to Head Office</h2>
                    </div>
                </div>
                <div class="form-group">
                    <div class="text-center">
                        <label class="col-sm-4 control-label">Name: </label>
                        <label for="centerName" id="nameLabel" runat="server" class="col-sm-6 control-label"></label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="text-center">
                        <label class="col-sm-4 control-label">Code: </label>
                        <label for="centerCode" id="codeLabel" runat="server" class="col-sm-6 control-label"></label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="text-center">
                        <label class="col-sm-4 control-label">Password: </label>
                        <label for="centerCode" id="passwordLabel" runat="server" class="col-sm-6 control-label"></label>
                    </div>
                </div>
            </div>
        </div>






        <div id="space">
        </div>

        <div class="text-center" id="social">

            <a href="#"><i class="fa fa-facebook-square fa-3x color-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter-square fa-3x color-twitter"></i></a>
            <a href="#"><i class="fa fa-google-plus-square fa-3x color-google-plus"></i></a>
            <a href="#"><i class="fa fa-linkedin-square fa-3x color-linkedin"></i></a>
            <a href="#"><i class="fa fa-pinterest-square fa-3x color-pinterest"></i></a>

        </div>

        <div id="footer">
            <div class="container">
                <div class="row ">
                    &copy; 2015 Team Engine Box | All Right Reserved
                </div>
            </div>
        </div>

        <script src="../assets/js/jquery.js"></script>
        <%--<script src="assets/js/bootstrap.min.js"></script>--%>
        <script src="../Scripts/bootstrap.min.js"></script>
        <script src="../assets/js/modernizr.custom.79639.js"></script>
        <script src="../assets/js/jquery.ba-cond.min.js"></script>
        <script src="../assets/js/jquery.slitslider.js"></script>
        <script src="../assets/js/custom.js"></script>

    </form>
</body>

</html>
