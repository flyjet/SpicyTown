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

<div class="container" style="margin-top: 10px;">

    <!-- row 2  map-->
    <div class="row" >
        <div class="col-lg-12">
            <div class="thumbnail">
                <img src="/resource/images/bg4.png">
            </div>
        </div>
    </div>  <!-- end of row2  -->

    <!-- row 3  menu tap-->
    <div class="row" style="margin-bottom: 10px;">

        <!-- left side of menu tab -->
        <div class="col-lg-8">
            <ul class="nav nav-tabs nav-justified">
                <li class="active"><a data-toggle="tab" href="#drink">Drink</a></li>
                <li><a data-toggle="tab" href="#appetizer">Appetizer</a></li>
                <li><a data-toggle="tab" href="#course">Main Course</a></li>
                <li><a data-toggle="tab" href="#desert">Desert</a></li>
            </ul>
            <div class="tab-content">
                <!-- tab for drink -->
                <div id="drink" class="tab-pane fade in active">
                    <table class="table table-striped" style="margin-bottom: 0px;">
                        <tbody>
                        <!--TODO use for loop to add menu item to table row-->
                        <% for(int j=1; j<5; j++){ %>

                        <tr>
                            <td class="col-lg-9">
                                <div class="row">
                                    <div class="col-lg-3"> <h4>Item# <%= j%> </h4></div>
                                    <div class="col-lg-6"> <h4>Coke </h4></div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-3"> <p>Price: $2.50 </p></div>
                                    <div class="col-lg-6"> <p>Calories: 90 </p></div>
                                </div>
                                <div class="row">
                                    <div class="col-lg-3 dropdown">
                                        <select class="form-control" id="qty">
                                            <% for(int i=1; i<=100; i++){ %>
                                            <option value = "<%= i%>"><%= i%></option>
                                            <% } %>
                                        </select>
                                    </div>
                                    <div class="col-lg-2">
                                        <button type="button" class="btn smred">Add to Cart </button>
                                    </div>
                                </div>
                            </td>
                            <td class="col-lg-2"> <!-- image -->
                                <div class="thumbnail">
                                    <img src="/resource/images/dk1.jpg">
                                </div>

                            </td>
                        </tr>

                        <% }%>

                        </tbody>

                    </table>
                </div> <!-- end of tab drink-->


                <div id="appetizer" class="tab-pane fade">
                    Vestibulum nec erat eu nulla rhoncus fringilla ut non neque. Vivamus nibh urna.
                </div>
                <div id="course" class="tab-pane fade">
                    que. Vivamus nibh urna.
                </div>
                <div id="desert" class="tab-pane fade">
                    ulla rhoncus fringilla ut non neque. Vivamus nibh urna.
                </div>
            </div>
        </div>  <!-- end of left side of menu tab -->

        <!-- right side of order summary -->
        <div class=" col-lg-4"  >
            <div class="panel panel-default " style=" border:1px solid #f9d6dc;">
                <div class="panel-heading">
                    <h4 class="text-center" style="color: #8f142c;">Your Order Summary </h4>
                </div> <!-- end of panel heading -->
            <div class="panel-body "  >
                <table id="summary" class="table" style="font-size: 14px;">
                    <thead>
                        <tr>
                            <th class="col-lg-6">Item</th>
                            <th class="col-lg-1">Qty</th>
                            <th class="col-lg-2">Price</th>
                        </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>Code</td>
                        <td>1</td>
                        <td>$2.5</td>
                    </tr>
                    <tr>
                        <td>Code</td>
                        <td>1</td>
                        <td>$2.5</td>
                    </tr>
                    <tr style="height: 40px;">
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td >Subtotal</td>
                        <td></td>
                        <td id ="subtotal">$5.0</td>
                    </tr>
                    <tr>
                        <td >Tax</td>
                        <td></td>
                        <td id ="tax">$0.45</td>
                    </tr>
                    <tr>
                        <td >Total</td>
                        <td></td>
                        <td id ="total">$5.45</td>
                    </tr>
                    </tbody>
                </table>

                <h5>Pick up time : todo</h5>


                <button id="summbit" type="button" class="btn btn-block" style="background-color: #bc1a3a;" >
                    Check Out Your Order </button>
            </div> <!-- end of panel body -->
            </div> <!-- end of panel -->










        </div> <!-- end of right side of order summary -->








    </div>  <!-- end of row2  -->





</div> <!-- end of container -->

<%@ include file="/WEB-INF/pages/partial/footer.jsp" %>

</body>
</html>
