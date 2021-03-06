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

    <title>For Rent</title>
</head>

<body>
<!-- container -->
<div class="container">

    <!-- header -->
    <jsp:include page="header.jsp"></jsp:include>
    <!-- header -->

    <div class="row">
        <!-- search -->
        <div class="col-md-3">
            <h4>Search</h4>
            <br>
            <div class="row">
                <div class="col">
                    <h5>Min Beds</h5>
                    <select class="">
                        <option value="">any</option>
                        <option value="">1</option>
                        <option value="">2</option>
                        <option value="">3</option>
                        <option value="">4</option>
                        <option value="">5</option>
                    </select>
                </div>
                <div class="col">
                    <h5>Min Baths</h5>
                    <select class="">
                        <option value="">any</option>
                        <option value="">1</option>
                        <option value="">2</option>
                        <option value="">3</option>
                        <option value="">4</option>
                        <option value="">5</option>
                    </select>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col">
                    <h5>Min Price</h5>
                    <select class="">
                        <option value="">any</option>
                        <option value="">$500</option>
                        <option value="">$1000</option>
                        <option value="">$2000</option>
                        <option value="">$3000</option>
                        <option value="">$4000</option>
                        <option value="">$5000</option>
                        <option value="">$75000</option>
                        <option value="">$10000</option>
                    </select>
                </div>
                <div class="col">
                    <h5>Max Price</h5>
                    <select class="">
                        <option value="">any</option>
                        <option value="">$1000</option>
                        <option value="">$2000</option>
                        <option value="">$3000</option>
                        <option value="">$4000</option>
                        <option value="">$5000</option>
                        <option value="">$75000</option>
                        <option value="">$10000</option>
                    </select>
                </div>
            </div>
            <br>
            <div class="">
                <form>
                    <input type="submit" value="Go">
                </form>
            </div>
        </div>
        <!-- search -->


        <!-- list -->
        <div class="col-md-9">
            <c:forEach var="house" items="${houses}">
                <div class="card">
                    <img class="card-img-top" src="${house.pic}">
                    <div class="card-body">
                        <h4 class="card-title">${house.address} &#124; $${house.price}</h4>
                        <p class="card-text">${house.description}</p>
                        <a href="/detail" class="btn btn-primary">More detail</a>
                    </div>
                </div>
                <br><br>
            </c:forEach>
        </div>
        <!-- list -->
    </div>

    <!-- footer -->
    <footer class="footer">
        <div class="right">
            <span class="text-muted">Telephone : +61 401 312 000</span>
            <span class="text-muted">&nbsp;&nbsp;&nbsp;&nbsp;E-mail : <a href="mailto:utshousing@uts.com"> utshousing@uts.com</a></span>
        </div>
    </footer>
    <!-- footer -->

</div>
<!-- container -->


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