<%--
  Created by IntelliJ IDEA.
  User: qi
  Date: 4/27/16
  Time: 11:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-default navbar-static-top">

    <div class="container">
        <ul class="nav navbar-nav">
            <li class="navbar-left">
                <a href="/">
                    <img alt="Brand" src="/resource/images/sLogo.png" style="height:55px">
                </a>
            </li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li>
                <!-- TODO -->
                <!-- identify the user already signed in or not -->

                <div>
                    <a href="/admin"><button type="button" class="btn red-Sign ">Administrator</button></a>
                    <a href="/signup"><button type="button" class="btn red-Sign ">Sign Up</button></a>
                    <a href="/signin"><button type="button" class="btn red-Sign">Sign In</button></a>
                </div>

            </li>
        </ul>
    </div>
</nav>
