<%-- 
    Document   : index
    Created on : 23-03-2021, 06:56:38 PM
    Author     : RONALD DEVELOPER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    </head>
    <style>
        a{
            text-decoration: none;
        }
        a:hover{
            color: white;
            
        }
        a.badge:hover{
            background: aqua;
        }
    </style>
    <body>
        
        <div class="container mt-5">
            <div class="row d-flex justify-content-center">
                <div class="col-5">
                    <ul class="list-group">
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                          1. RespHTML
                          <a href="RespHTML" class="badge bg-primary rounded-pill">VER</a>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                          2. RespXLS
                          <a href="RespXLS" class="badge bg-primary rounded-pill">VER</a>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                          3. RespXML
                          <a href="RespXML" class="badge bg-primary rounded-pill">VER</a>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                          4. RespJSON
                          <a href="RespJSON" class="badge bg-primary rounded-pill">VER</a>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                          5. RespCSV
                          <a href="RespCSV" class="badge bg-primary rounded-pill">VER</a>
                        </li>
                        <li class="list-group-item d-flex justify-content-between align-items-center">
                          6. RespIMG
                          <a href="RespIMG" class="badge bg-primary rounded-pill">VER</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
    </body>
</html>
