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

<div class="container" style="margin-top: 60px; margin-bottom: 60px;">

    <!-- left  big background pic-->
        <div class="col-lg-5" >
            <div class="thumbnail">
                <img src="/resource/images/signUp.png">
            </div>
        </div>

    <div  >
        <!-- row 3 input -->
        <div class="row" style="margin-top: 30px">
            <form method="post"  role="form" class ="col-lg-offset-1 col-lg-4" style="border:1px solid #dcdcdc;">
                <h3 style="color:#862a3a;">Sing Up</h3>
                <div class="form-group">
                    <label for="email">Email address:</label>
                    <input type="email" class="form-control" id="email">
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" class="form-control" id="pwd">
                </div>
                <div class="form-group">
                    <label for="pwd">Confirm Password:</label>
                    <input type="password" class="form-control" id="pwd">
                </div>
                <div class="form-group">
                    <button type="submit" class="btn red btn-block">Submit</button>
                </div>
            </form>
        </div>

    </div>







</div> <!-- end of container -->

<%@ include file="/WEB-INF/pages/partial/footer.jsp" %>

</body>
</html>
