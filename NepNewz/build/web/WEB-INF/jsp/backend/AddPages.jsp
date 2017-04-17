<%-- 
    Document   : AddPages
    Created on : Apr 17, 2017, 8:27:42 AM
    Author     : romy
--%>



<%--<%@include file="header.jsp"%>--%>
<%@include file="Dashboard.jsp"%>
<%--<%@include file="footer.jsp"%>--%>

<!DOCTYPE html>
<html>
    <head>
        <title>Add New Page</title>

        
        <!--geo chart-->

        <!--skycons-icons-->
        <script src="${pageContext.request.contextPath}/assets/backend/js/skycons.js"></script>
        <style type="text/css">
            .addpages input[type=text] {
                border: 2px solid lightslategray;
                border-radius: 4px;
                margin: 5px;
                font-size:25px;
            }
            .addpages input[type=text]:focus {
                border: 2px solid #003333;
                border-radius: 4px;
            }
        </style>
    </head>
    <body>
        <div class="page-container">
            <div class="left-content">
                <div class="mother-grid-inner">
                    <div class="inner-block">

                        <form role="form" action="addpages" method="POST" enctype="multipart/form-data">
                            <div  class="form-group col-md-8 addpages">

                                <label style="font-size:20px;">Add New Page</label>

                                <input class="form-control" type="text"  name="Add_New_Pages" value="" placeholder="Enter Title Here">
                            </div>
                            <br/><br/>
                            <div class="clearfix"></div>
                            <div class="clearfix"></div>

                            <div class="container" style="letter-spacing: 2px;">
                                <button type="submit" class="btn btn-success" data-toggle="modal" data-target="#myModal" ><span class="glyphicon glyphicon-camera"></span>Add Media</button>


                        </div>
                    </form>


                </div>
            </div>

            <div class="clearfix"> </div>
        </div>
        <!-- script-for sticky-nav -->
        <script>
            $(document).ready(function () {
                var navoffeset = $(".header-main").offset().top;
                $(window).scroll(function () {
                    var scrollpos = $(window).scrollTop();
                    if (scrollpos >= navoffeset) {
                        $(".header-main").addClass("fixed");
                    } else {
                        $(".header-main").removeClass("fixed");
                    }
                });

            });
        </script>
        <!-- /script-for sticky-nav -->
        <!--slide bar menu end here-->   


        <!--scrolling js-->
        <script src="${pageContext.request.contextPath}/assets/backend/js/jquery.nicescroll.js"></script>
        <script src="${pageContext.request.contextPath}/assets/backend/js/scripts.js"></script>
        <!--//scrolling js-->
        <script src="${pageContext.request.contextPath}/assets/backend/js/bootstrap.js"></script>   
</body>
</html>

