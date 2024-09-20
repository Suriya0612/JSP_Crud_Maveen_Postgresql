<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

       
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>empeditform</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-primary">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">Employee Management</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="home" href="home">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="empform">Add Emp</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="viewemp">List Emp</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<h1>Home Page</h1>

<h1>Edit Employee</h1>
<form:form method="POST" action="editsave" >  
    <table class="table">  
        <tr>
            <td></td>  
            <td><form:hidden path="id" /></td>
        </tr> 
        <tr>  
            <td>Name:</td> 
            <td><form:input path="name" class="form-control" /></td>
        </tr>  
        <tr>  
            <td>Salary:</td>  
            <td><form:input path="salary" class="form-control" /></td>
        </tr> 
        <tr>  
            <td>Designation:</td>  
            <td><form:input path="designation" class="form-control" /></td>
        </tr> 
        <tr>  
            <td></td>  
            <td><input type="submit" value="Edit Save" class="btn btn-primary" /></td>  
        </tr>  
    </table>  
</form:form>

</body>
</html>
       