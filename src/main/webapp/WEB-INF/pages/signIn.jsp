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
    <div class="row" >
        <div class="col-lg-12">
            <div class="thumbnail">
                <img src="/resource/images/sign.png">
            </div>
        </div>
    </div>  <!-- end of row2  -->

    <!-- row 3 input -->
    <div class="row">
        <form method="post" class ="col-lg-offset-4
         col-lg-4" role="form">
            <div class="form-group">
                <label for="email">Email address:</label>
                <input type="email" class="form-control" id="email">
            </div>
            <div class="form-group">
                <label for="pwd">Password:</label>
                <input type="password" class="form-control" id="pwd">
            </div>
            <div class="checkbox">
                <label><input type="checkbox"> Remember me</label>
            </div>
            <div class="form-group">
            <button type="submit" class="btn red btn-block">Submit</button>
                </div>
        </form>
    </div>




</div> <!-- end of container -->

<%@ include file="/WEB-INF/pages/partial/footer.jsp" %>

</body>
</html>