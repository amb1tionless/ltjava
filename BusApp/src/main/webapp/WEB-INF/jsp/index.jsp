<%-- 
    Document   : index
    Created on : Aug 10, 2022, 3:51:55 PM
    Author     : XGEAR
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TRANG CHỦ</title>
        <link rel="icon" href="">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link rel="stylesheet" href="/Web Pages/resources/css/style.css">
    </head>
    <body>
        <nav class="navbar navbar-expand-sm navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="javascript:void(0)">Logo</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="mynavbar">
                    <ul class="navbar-nav me-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="/WEB-INF/jsp/tuyenxe.jsp">Tuyến Xe</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="javascript:void(0)"></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="javascript:void(0)">Link</a>
                        </li>
                    </ul>
                    <c:url value="/" var="action"/>
                    <form  action="$[action]"class="d-flex">
                        <input class="form-control me-2" type="text"  name="kw" placeholder="Nhập từ khóa....">
                        <button type="submit" class="btn btn-primary" type="button">Tìm</button>
                    </form>
                </div>
            </div>
        </nav>
        <main>
            <div class="container">
                <div class="row">
                    <div class="card col-md-3" style="padding: 3px" >
                        <img class="card-img-top" class="img-fluid" src="https://res.cloudinary.com/doe6rzwse/image/upload/v1661163479/busApp/hn-hcm_exoqzb.jpg" alt="Card image">
                        <div class="card-body">
                            <h4 class="card-title">John Doe</h4>
                            <p class="card-text">Some example text.</p>
                            <a href="#" class="btn btn-primary">See Profile</a>
                        </div>
                    </div>
                    <div class="card col-md-3 " style="padding: 3px">
                        <img class="card-img-top"  class="img-fluid" src="https://res.cloudinary.com/doe6rzwse/image/upload/v1661163479/busApp/hn-hcm_exoqzb.jpg" alt="Card image">
                        <div class="card-body">
                            <h4 class="card-title">John Doe</h4>
                            <p class="card-text">Some example text.</p>
                            <a href="#" class="btn btn-primary">See Profile</a>
                        </div>
                    </div>
                    <div class="card col-md-3" style="padding: 3px">
                        <img class="card-img-top" class="img-fluid" src="https://res.cloudinary.com/doe6rzwse/image/upload/v1661163479/busApp/hn-hcm_exoqzb.jpg" alt="Card image">
                        <div class="card-body">
                            <h4 class="card-title">John Doe</h4>
                            <p class="card-text">Some example text.</p>
                            <a href="#" class="btn btn-primary">See Profile</a>
                        </div>
                    </div>
                    <div class="card col-md-3" style="padding: 3px">
                        <img class="card-img-top" class="img-fluid" src="https://res.cloudinary.com/doe6rzwse/image/upload/v1661163479/busApp/hn-hcm_exoqzb.jpg" alt="Card image">
                        <div class="card-body">
                            <h4 class="card-title">John Doe</h4>
                            <p class="card-text">Some example text.</p>
                            <a href="#" class="btn btn-primary">See Profile</a>
                        </div>
                    </div>
                </div>             
            </div>
        </main>

        <div class="mt-4 p-5 bg-primary text-white rounded">
            <h1>BusTicket</h1>
            <p>DTK & NVP &COPY;2022</p>
        </div>

    </body>
</html>
