<%@ page contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
          integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
    <!-- Custom CSS -->
    <link href="/resources/css/main.css" rel="stylesheet">
</head>
<body>

<!-- container -->
<div class="container">
    <!-- header -->
    <jsp:include page="header.jsp"></jsp:include>
    <!-- header -->

    <h2>33 lakeside rd eastwood</h2>
    <img src="/resources/img/house2.jpg">

    <div class="container">

        <div class="spacefix">
            <h5>Address</h5>\
        </div>

        <div class="spacefix">
            <h5>Price</h5>
        </div>

        <div class="online">
            <div class="spacefix">
                <h5> Bedrooms:</h5>
            </div>
            <div class="spacefix">
            </div>

            <div class="spacefix">
                <h5>Bathrooms:</h5>
            </div>
            <div class="spacefix">
            </div>

            <div class="spacefix">
                <h5>Carparks:</h5>
            </div>
            <div class="spacefix">
            </div>
        </div>

        <div class="spacefix">
            <h5>Leave a Message</h5>
            <textarea rows="10" cols="50"></textarea>
        </div>

        <div class="spacefix">
            <button class="btn btn-lg btn-primary btn-block" type="submit">contact me!</button>
        </div>
    </div>
</div>
<!-- Optional JavaScript -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
        integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
        integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
        crossorigin="anonymous"></script>
</body>
</html>