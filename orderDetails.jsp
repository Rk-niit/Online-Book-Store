<%@ page import = "java.io.*,java.util.*,java.sql.*"%>

<!DOCTYPE html>
<!-- saved from url=(0047)http://127.0.0.1/ems1/view/admin/vieworders.php -->
<html dir="ltr" lang="en"><!-- Mirrored from wrappixel.com/demos/free-admin-templates/matrix-admin-bt4/html/ltr/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 13 Jul 2018 05:33:40 GMT --><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
    <link rel="stylesheet" href="./adminHome_files/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
     <link href="css/font-awesome-4.6.3/css/font-awesome.min.css" rel="stylesheet">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="http://127.0.0.1/ems1/assets/images/favicon.png">
    <title>NIIT University</title>
    <!-- Custom CSS -->
    <link href="./adminHome_files/float-chart.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="./adminHome_files/style.min.css" rel="stylesheet">
    <link rel="stylesheet" href="./adminHome_files/materialdesignicons.min.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>
    <!-- ============================================================== -->
    <!-- Preloader - style you can find in spinners.css -->
    <!-- ============================================================== -->
    <div class="preloader" style="display: none;">
        <div class="lds-ripple">
            <div class="lds-pos"></div>
            <div class="lds-pos"></div>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- Main wrapper - style you can find in pages.scss -->
    <!-- ============================================================== -->
    <div id="main-wrapper" data-sidebartype="full" class="">
        <!-- ============================================================== -->
        <!-- Topbar header - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <header class="topbar" data-navbarbg="skin5">
            <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                <div class="navbar-header" data-logobg="skin5">
                    <!-- This is for the sidebar toggle which is visible on mobile only -->
                    <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
                    <!-- ============================================================== -->
                    <!-- Logo -->
                    <!-- ============================================================== -->
                    <a class="navbar-brand" href="http://127.0.0.1/ems1/view/admin/vieworders.php">
                        <!-- Logo icon -->
                        <b class="logo-icon p-l-10">
                            <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                            <!-- Dark Logo icon -->
                            <img src="./adminHome_files/logo-icon.png" alt="homepage" class="light-logo">
                           
                        </b>
                        <!--End Logo icon -->
                         <!-- Logo text -->
                        <span class="logo-text">
                             <!-- dark Logo text -->
                             <img src="./adminHome_files/logo-text.png" alt="homepage" class="light-logo">
                            
                        </span>
                        <!-- Logo icon -->
                        <!-- <b class="logo-icon"> -->
                            <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
                            <!-- Dark Logo icon -->
                            <!-- <img src="../../assets/images/logo-text.png" alt="homepage" class="light-logo" /> -->
                            
                        <!-- </b> -->
                        <!--End Logo icon -->
                    </a>
                    <!-- ============================================================== -->
                    <!-- End Logo -->
                    <!-- ============================================================== -->
                    <!-- ============================================================== -->
                    <!-- Toggle which is visible on mobile only -->
                    <!-- ============================================================== -->
                    <a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><i class="ti-more"></i></a>
                </div>
                <!-- ============================================================== -->
                <!-- End Logo -->
                <!-- ============================================================== -->
                <div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
                    <!-- ============================================================== -->
                    <!-- toggle and nav items -->
                    <!-- ============================================================== -->
                    <ul class="navbar-nav float-left mr-auto">
                        <li class="nav-item d-none d-md-block"><a class="nav-link sidebartoggler waves-effect waves-light" href="javascript:void(0)" data-sidebartype="mini-sidebar"><i class="fas fa-sliders-h"></i></a></li>
                        <!-- ============================================================== -->
                        <!-- create new -->
                        <!-- ============================================================== -->
                        <!-- ============================================================== -->
                        <!-- Search -->
                        <!-- ============================================================== -->
                       
                    </ul>
                    
                    
                        <!-- ============================================================== -->
                        <!-- End Messages -->
                        <!-- ============================================================== -->

                        <!-- ============================================================== -->
                        <!-- User profile and search -->
                        <!-- ============================================================== -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-muted waves-effect waves-dark pro-pic" href="http://127.0.0.1/ems1/view/admin/vieworders.php#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="./adminHome_files/1.jpg" alt="user" class="rounded-circle" width="31"></a>
                            <div class="dropdown-menu dropdown-menu-right user-dd animated">
                                <h4>Welcome admin</h4>

                                
                                
                                
                                <a class="dropdown-item" href="http://127.0.0.1/ems1/view/login/logout.php"><i class="fa fa-power-off m-r-5 m-l-5"></i> Logout</a>
                                <div class="dropdown-divider"></div>
                                
                            </div>
                        </li>
                        <!-- ============================================================== -->
                        <!-- User profile and search -->
                        <!-- ============================================================== -->
                    
                </div>
            </nav>
        </header>


        <!-- ============================================================== -->
        <!-- End Topbar header -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <aside class="left-sidebar" data-sidebarbg="skin5">
            <!-- Sidebar scroll-->
            <div class="scroll-sidebar">
                <!-- Sidebar navigation-->
                <nav class="sidebar-nav">
                    <ul id="sidebarnav" class="p-t-30 in">
                        <li class="sidebar-item selected"> <a class="sidebar-link waves-effect waves-dark sidebar-link active" href="http://127.0.0.1/ems1/view/admin/vieworders.php" aria-expanded="false"><i class="fas fa-tachometer-alt"></i>
                        <span class="hide-menu">Dashboard</span></a></li>
                        
                        <li class="sidebar-item"> <a class="sidebar-link waves-effect waves-dark sidebar-link" href="http://127.0.0.1/ems1/view/admin/Equipmentorders.php" aria-expanded="false"><i class="fas fa-chart-pie"></i><span class="hide-menu">Order Details</span></a></li>
                        
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="fa fa-user m-b-5 font-32"></i><span class="hide-menu">Users </span></a>
                            <ul aria-expanded="false" class="collapse  first-level">
                                <li class="sidebar-item"><a href="http://127.0.0.1/ems1/view/admin/addusers.php" class="sidebar-link"><i class="fas fa-user-plus"></i><span class="hide-menu"> Add Users </span></a></li>
                                
                                
                            </ul>
                        </li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="fas fa-puzzle-piece"></i><span class="hide-menu">Equipments </span></a>
                            <ul aria-expanded="false" class="collapse  first-level">
                                <li class="sidebar-item"><a href="http://127.0.0.1/ems1/view/admin/addequip.php" class="sidebar-link"><i class="mdi mdi-border-inside"></i><span class="hide-menu"> Add Equipments </span></a></li>
                                
                                
                            </ul>
                        </li>
                       
                            
                            
                        
                                
                          
                        
                            
                        
                    </ul>
                </nav>
                <!-- End Sidebar navigation -->
            </div>
            <!-- End Sidebar scroll-->
        </aside>

        <!-- ============================================================== -->
        <!-- End Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page wrapper  -->
        <!-- ============================================================== -->
        <div class="page-wrapper">
            <!-- ============================================================== -->
            <!-- Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
             <div class="page-breadcrumb">
                <div class="row">
                    <div class="col-12 d-flex no-block align-items-center">
                        <h4 class="page-title">Dashboard</h4>
                        <div class="ml-auto text-right">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="http://127.0.0.1/ems1/view/admin/vieworders.php">Home</a></li>
                                    
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ============================================================== -->
            <!-- End Bread crumb and right sidebar toggle -->
            <!-- ============================================================== -->
            <!-- ============================================================== -->
            <!-- Container fluid  -->
            <!-- ============================================================== -->
            <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Sales Cards  -->
                <!-- ============================================================== -->
                <div class="row">
                    <!-- Column -->
                    <a href="http://127.0.0.1/ems1/view/admin/form.php">
                    </a><div class="col-md-6 col-lg-2 col-xlg-3"><a href="http://127.0.0.1/ems1/view/admin/form.php">
                        </a><div class="card card-hover"><a href="http://127.0.0.1/ems1/view/admin/form.php">
                            </a><div class="box bg-cyan text-center"><a href="http://127.0.0.1/ems1/view/admin/form.php">
                                <h1 class="font-light text-white"><i class="fas fa-sign-out-alt"></i></h1>
                                <h6 class="text-white">Reports</h6></a>
                            </div>
                        </div>
                    </div>
                    <!-- Column -->
                    
                     <!-- Column -->
                    <a href="http://127.0.0.1/ems1/view/admin/Checklist_data.php"></a><div class="col-md-6 col-lg-2 col-xlg-3"><a href="http://127.0.0.1/ems1/view/admin/Checklist_data.php">
                        </a><div class="card card-hover"><a href="http://127.0.0.1/ems1/view/admin/Checklist_data.php">
                            </a><div class="box bg-warning text-center"><a href="http://127.0.0.1/ems1/view/admin/Checklist_data.php">
                                <h1 class="font-light text-white"><i class="fas fa-th-list"></i></h1>
                                <h6 class="text-white">Checklist</h6></a>
                            </div>
                        </div>
                    </div>
                    <!-- Column -->

                    <div class="col-md-6 col-lg-2 col-xlg-3">
                        <div class="card card-hover">
                            <div class="box bg-danger text-center">
                                <a href="http://127.0.0.1/ems1/view/admin/defectlist_data.php">
                                <h1 class="font-light text-white"><i class="mdi mdi-alert"></i></h1>
                                <h6 class="text-white">Defect List</h6></a>
                            </div>
                        </div>
                    </div>
                    <!-- Column -->
                    <a href="http://127.0.0.1/ems1/view/admin/events.php">
                    </a><div class="col-md-6 col-lg-2 col-xlg-3"><a href="http://127.0.0.1/ems1/view/admin/events.php">
                        </a><div class="card card-hover"><a href="http://127.0.0.1/ems1/view/admin/events.php">
                            </a><div class="box bg-info text-center"><a href="http://127.0.0.1/ems1/view/admin/events.php">
                                <h1 class="font-light text-white"><i class="mdi mdi-receipt"></i></h1>
                                <h6 class="text-white">Logs</h6></a>
                            </div>
                        </div>
                    </div>
                    <!-- Column -->
                    <!-- Column -->
                    
                    <!-- Column -->
                    
                     <!-- Column -->
                    
                    
                    <!-- Column -->
                </div>
                <!-- ============================================================== -->
                <!-- Sales chart -->
                <!-- ============================================================== -->
                <div class="row" style="margin-bottom: 400%">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-body">
                                <div class="d-md-flex align-items-center">
                                    <div>
                                        
                                        <h5 class="card-subtitle">Overview of This week 26 Nov 2018 Monday</h5>
                                    </div>
                                </div>
                                <div class="row">
                                    <!-- column -->
                                    <div class="col-lg-9">
                                        <div class="flot-chart">
<style>




table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 10px;
    text-align: left;    
}
</style>



 <style>
 .blink {
    animation:fade 3000ms infinite;
    -webkit-animation:fade 3000ms infinite;
}
body {
    background-color:  orange;
}
.zoom {
    padding: 22px;
    transition: transform .2s; /* Animation */
    width: 2px;
    height: 2px;
    margin: 0 auto;
}

.zoom:hover {
    transform: scale(1.5); /* (150% zoom - Note: if the zoom is too large, it will go outside of the viewport) */
}
</style>
 <section class="section2">
  

    <div style="width:150% ,height:500px">
  <div style="background-color:white">
        <table style="width: 150%;" class="mySlides">

                  <tbody><tr style="background-color: #343a40;color: white">
    <th>User Id</th>
    <th>Name</th>
    <th>Email</th>
    <th>Address</th>
    <th>Phone No.</th>
    <th>Order Id</th>
    <th>Order Status</th>
    <th>Amount</th>
    <th>ISBN</th>
    <th>Date</th>
    
  
  
  <%
   
  try {
		
		
		Class.forName("com.mysql.jdbc.Driver");
		String url="jdbc:mysql://localhost:3306/test";
		String usr="root";
		String pass="";
		Connection con=DriverManager.getConnection(url,usr,pass);
		String sql="select users.`id`,users.`uname`,users.`email`,users.`phone`,users.`address`,orders.`ordid`,orders.`userid`,orders.`orddate`,orders.`totamt`,orders.`status`,orders.`isbn` from orders INNER JOIN users on orders.`userid`= users.`id`";
		PreparedStatement ps=con.prepareStatement(sql);
		
		ResultSet rs=ps.executeQuery();
  		while (rs.next())
  		{

%>
   
  </tr>
   <tr>
   <th><%=rs.getString("id")%></th>
    <th><%=rs.getString("uname")%></th>
    <th><%=rs.getString("email")%></th>
    <th><%=rs.getString("address")%></th>
    <th><%=rs.getString("phone")%></th>
    <th><%=rs.getString("ordid")%></th>
    <th><%=rs.getString("status")%></th>
    <th><%=rs.getString("totamt")%></th>
    <th><%=rs.getString("isbn")%></th>
    <th><%=rs.getString("orddate")%></th>
    </tr>
 
<% } 
  		con.close();
  } catch (Exception e) {
		e.printStackTrace();
	}
  		
  %>
</tbody></table>

	</div>
<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "";  
}
</script>


                                        </div>
                                    </section></div>
                                   
                
    <script src="./adminHome_files/jquery.min.js.download"></script>
    <!-- Bootstrap tether Core JavaScript -->
    <script src="./adminHome_files/popper.min.js.download"></script>
    <script src="./adminHome_files/bootstrap.min.js.download"></script>
    <script src="./adminHome_files/perfect-scrollbar.jquery.min.js.download"></script>
    <script src="./adminHome_files/sparkline.js.download"></script>
    <!--Wave Effects -->
    <script src="./adminHome_files/waves.js.download"></script>
    <!--Menu sidebar -->
    <script src="./adminHome_files/sidebarmenu.js.download"></script>
    <!--Custom JavaScript -->
    <script src="./adminHome_files/custom.min.js.download"></script>
    <!--This page JavaScript -->
    <!-- <script src="../../dist/js/pages/dashboards/dashboard1.js"></script> -->
    <!-- Charts js Files -->
    <script src="./adminHome_files/excanvas.js.download"></script>
    <script src="./adminHome_files/jquery.flot.js.download"></script>
    <script src="./adminHome_files/jquery.flot.pie.js.download"></script>
    <script src="./adminHome_files/jquery.flot.time.js.download"></script>
    <script src="./adminHome_files/jquery.flot.stack.js.download"></script>
    <script src="./adminHome_files/jquery.flot.crosshair.js.download"></script>
    <script src="./adminHome_files/jquery.flot.tooltip.min.js.download"></script>
    <script src="./adminHome_files/chart-page-init.js.download"></script>




<!-- Mirrored from wrappixel.com/demos/free-admin-templates/matrix-admin-bt4/html/ltr/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 13 Jul 2018 05:34:12 GMT -->
</div></div></div></div></div></div></div></div></div><div class="flotTip" style="display: none; position: absolute;"></div></body></html>