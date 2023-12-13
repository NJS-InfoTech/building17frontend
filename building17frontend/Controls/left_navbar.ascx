<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="left_navbar.ascx.cs" Inherits="sandc_b17_app.Controls.left_navbar" %>
<nav id="left_nav_bar" class="navbar navbar-dark align-items-start sidebar sidebar-dark accordion bg-primary p-0" style="background: rgb(0, 132, 85);">
    <div class="container-fluid flex flex-column p-0 vh-100" style="flex-wrap: nowrap !important">
        <div class="flex-shrink-0">
            <a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" id="mom_redirect_url" runat="server" href="">
                <div class="sidebar-brand-icon">
                    <img src="assets/img/MOM_logo.ico" style="height: 40px; width: 40px">
                </div>
                <div class="sidebar-brand-text mx-3">
                    <span>M.O.M.</span>
                </div>
            </a>
            <hr class="sidebar-divider my-0">
        </div>
        <div class="flex-grow sidebar-nav h-100" data-simplebar="">
            <ul class="navbar-nav text-light" id="accordionSidebar">
                <li class="nav-item" id="vista_left_navbar" runat="server">
                    <a id="vista_left_navbar_href" runat="server" class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#submenu1" aria-expanded="false">
                        <i class="fas fa-home" style="font-size: 1.25rem; vertical-align: middle;"></i>
                        <span>Vista</span>
                    </a>
                    <div class="collapse" id="submenu1" aria-expanded="false">
                        <ul class="flex-column nav">
                            <li class="nav-item" id="Assembly_left_navbar" runat="server">
                                <a id="Assembly_left_navbar_href" runat="server" style="color: white" class="nav-link" href="../master_step_main.aspx?step_id=1&item=1">
                                    <i class="fas fa-hdd" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Assembly</span>
                                </a>
                            </li>
                            <li class="nav-item" id="Pre_Ins_left_navbar" runat="server">
                                <a id="Pre_Ins_left_navbar_href" runat="server" style="color: white" class="nav-link" href="../master_step_main.aspx?step_id=2&item=1">
                                    <i class="fas fa-hdd" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Pre-Inspection</span>
                                </a>
                            </li>
                            <li class="nav-item" id="Post_Ins_left_navbar" runat="server">
                                <a id="Post_Ins_left_navbar_href" runat="server" style="color: white" class="nav-link" href="../master_step_main.aspx?step_id=3&item=1">
                                    <i class="fas fa-hdd" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Post-Inspection</span>
                                </a>
                            </li>
                            <li class="nav-item" id="shipping_left_navbar" runat="server">
                                <a id="shipping_left_navbar_href" runat="server" style="color: white" class="nav-link" href="../master_step_main.aspx?step_id=4&item=1">
                                    <i class="fas fa-hdd" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Shipping</span>
                                </a>
                            </li>
                            <li class="nav-item" id="part_shortage_left_navbar_vista" runat="server">
                                <a id="part_shortage_left_navbar_vista_href" style="color: white" runat="server" class="nav-link" href="../part_shortage_transaction.aspx?item=1">
                                    <i class="fas fa-sitemap" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Part Shortage</span>
                                </a>
                            </li>
                             <li class="nav-item" id="unit_complete_left_navbar_vista" runat="server">
                                <a id="unit_complete_left_navbar_vista_href" style="color: white" runat="server" class="nav-link" href="../units_complete_report.aspx?item=1">
                                    <i class="far fa-clipboard" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Units Completed</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item" id="micro_at_left_navbar" runat="server">
                    <a id="micro_at_left_navbar_href" runat="server" class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#submenu2" aria-expanded="false">
                        <i class="fas fa-microphone" style="font-size: 1.25rem; vertical-align: middle;"></i>
                        <span>Micro AT</span>
                    </a>
                    <div class="collapse" id="submenu2" aria-expanded="false">
                        <ul class="flex-column nav">
                            <li class="nav-item" id="micro_assy_left_navbar" runat="server">
                                <a id="micro_assy_left_navbar_href" runat="server" style="color: white" class="nav-link" href="../master_step_main.aspx?step_id=1&item=2">
                                    <i class="fas fa-hdd" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Assembly</span>
                                </a>
                            </li>
                            <li class="nav-item" id="micro_pre_ins_left_navbar" runat="server">
                                <a id="micro_pre_ins_left_navbar_href" runat="server" style="color: white" class="nav-link" href="../master_step_main.aspx?step_id=2&item=2">
                                    <i class="fas fa-hdd" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Pre-Inspection</span>
                                </a>
                            </li>
                            <li class="nav-item" id="micro_post_ins_left_navbar" runat="server">
                                <a id="micro_post_ins_left_navbar_href" runat="server" style="color: white" class="nav-link" href="../master_step_main.aspx?step_id=3&item=2">
                                    <i class="fas fa-hdd" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Post-Inspection</span>
                                </a>
                            </li>
                            <li class="nav-item" id="micro_shipping_left_navbar" runat="server">
                                <a id="micro_shipping_left_navbar_href" runat="server" style="color: white" class="nav-link" href="../master_step_main.aspx?step_id=4&item=2">
                                    <i class="fas fa-hdd" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Shipping</span>
                                </a>
                            </li>
                            <li class="nav-item" id="part_shortage_left_navbar_micro" runat="server">
                                <a id="part_shortage_left_navbar_micro_href" style="color: white" runat="server" class="nav-link" href="../part_shortage_transaction.aspx?item=2">
                                    <i class="fas fa-sitemap" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Part Shortage</span>
                                </a>
                            </li>
                             <li class="nav-item" id="unit_complete_left_navbar_micro" runat="server">
                                <a id="unit_complete_left_navbar_micro_href" style="color: white" runat="server" class="nav-link" href="../units_complete_report.aspx?item=2">
                                    <i class="far fa-clipboard" style="font-size: 1.25rem; vertical-align: middle;"></i>
                                    <span>Units Completed</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
        <div class="mt-auto flex-shrink-0" style="text-align: center; font-size: .7rem;">
            <div>
                <button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button>
            </div>
            <div>
                <p class="my-0">
                    <a class="text-warning" href="#" data-toggle="modal" data-target="#about_modal" type="button">About</a>
                </p>
            </div>
            <span style="color: white">Copyright ©
                <script type="text/javascript"> var theDate = new Date(); document.write(theDate.getFullYear());</script>
                S&amp;C Electric Company.<br>
                All Rights Reserved<br>
            </span>
        </div>
    </div>
    <div class="modal fade" role="dialog" tabindex="-1" id="about_modal" aria-labelledby="myLargeModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">About</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row m-2">
                        <div class="col">
                            <div class="form-group">
                                <div>
                                    <label class="font-weight-bold">App Name: &nbsp &nbsp</label>
                                    <label runat="server" id="app_name"></label>
                                </div>
                                <div>
                                    <label class="font-weight-bold">App Version: &nbsp</label>
                                    <label runat="server" id="app_version"></label>
                                </div>
                                <div>
                                    <label class="font-weight-bold">POWERED BY <a href="http://www.njsinfotech.com" style="color: #FF8C00" target="_blank">NJS InfoTech</a> </label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <style type="text/css">
        .nav-link {
            cursor: pointer;
        }
    </style>

    <script src="assets/js/jquery.min.js"></script>

    <script type="text/javascript">

        $(document).ready(function () {
            var tval = getToggleCookie("toggle");
            if (tval == "1") {
                $("body").toggleClass("sidebar-toggled");
                $(".sidebar").toggleClass("toggled");
                if ($("body").hasClass("sidebar-toggled")) {
                    $('.sidebar .collapse').collapse('hide');
                    $("#submenu1").css('position', 'initial');
                    $("#submenu2").css('position', 'initial');
                };
            }
        });

        function getToggleCookie(cname) {
            let name = cname + "=";
            let ca = document.cookie.split(';');
            for (let i = 0; i < ca.length; i++) {
                let c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return "";
        }

        var color_vista = 0;
        $('#PgNavbar_vista_left_navbar_href').click(function () {
            if (color_vista == 0) {
                $("#PgNavbar_vista_left_navbar").css("background-color", "#00422a");
                color_vista = 1;
            }
            else {
                $("#PgNavbar_vista_left_navbar").css("background-color", "#008455");
                color_vista = 0;
            }

        });

        var color_micro = 0;
        $('#PgNavbar_micro_at_left_navbar_href').click(function () {
            if (color_micro == 0) {
                $("#PgNavbar_micro_at_left_navbar").css("background-color", "#00422a");
                color_micro = 1;
            }
            else {
                $("#PgNavbar_micro_at_left_navbar").css("background-color", "#008455");
                color_micro = 0;
            }

        });

    </script>

</nav>
