<%--
  Created by IntelliJ IDEA.
  User: qi
  Date: 4/27/16
  Time: 11:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ include file="/WEB-INF/pages/partial/header.jsp" %>

</head>
<body>
    <%@ include file="/WEB-INF/pages/partial/navtop.jsp" %>

    <div class="container">
        <!-- row 2  big background pic-->
        <div class="jumbotron bg-img">
            </br> </br> </br></br></br>
            <h2 style="color:#ffffff;text-align: center;">The best spicy food in the town. </h2> </br>
            <p style="color:#ffffff; text-align: center;"> If you like spicy food, don't wait, order online now.</p>
            </br></br></br></br>
            <p style="text-align: center;"><a href="/login"><button type="button" class="btn red">&nbsp Goto Menu >> </button></a></p>
        </div>

        <!-- row 3  for Location-->
        <div class="row row-index" >
            <div class="col-lg-3">
                <div class="thumbnail">
                    <img src="/resource/images/ck.jpg">
                </div>
            </div>

            <div class="col-lg-3">
                <div class="thumbnail">
                    <img src="/resource/images/ou.jpg">
                </div>
            </div>

            <div class="col-lg-3">
                <div class="thumbnail">
                    <img src="/resource/images/pork.jpg">
                </div>
            </div>

            <div class="col-lg-3">
                <div class="thumbnail">
                    <img src="/resource/images/fh.jpg">
                </div>
            </div>
        </div>  <!-- end of row3  -->

    </div>



    <%@ include file="/WEB-INF/pages/partial/footer.jsp" %>

</body>
</html>
