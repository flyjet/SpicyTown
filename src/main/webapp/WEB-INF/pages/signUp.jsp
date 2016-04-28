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

<div class="container" style="background-color: #fcf3fd">

    <!-- left  big background pic-->
        <div class="col-lg-5" >
            <div class="thumbnail">
                <img src="/resource/images/signUp.png">
            </div>
        </div>

    <div class ="col-lg-offset-1 col-lg-4">
        <!-- row 3 input -->
        <div class="row">
            <form method="post"  role="form">
                </br>
                </br>
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
