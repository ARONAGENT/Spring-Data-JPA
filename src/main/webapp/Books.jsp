<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<body style="margin-top:35px"class="p-3 mb-2 bg-primary-subtle text-primary-emphasis">
<div class="container">
<span><a href="/"><button type="button" class="btn btn-outline-danger">Home</button></a>
</span>
<h1 class="display-5">All Book Activity</h1>
<hr>

<div class="d-grid gap-2   mx-auto">



<a href="adbook"><button type="button" class="btn btn-warning ">Add New book</button></a>
<a href="allbook"><button type="button" class="btn btn-success ">All Books list</button></a>
<a href="searchauthor"><button type="button" class="btn btn-danger">Search Book by Author</button></a>
<a href="delbook"><button type="button" class="btn btn-secondary ">Delete by Book Id</button></a>
<a href="searchgenre"><button type="button" class="btn btn-dark ">Search By Genre Of Book</button></a>
<a href="lessprice"><button type="button" class="btn btn-primary ">Search By price Of Book</button></a>
<a href="searchbygenlan"><button type="button" class="btn btn-secondary ">Search by Both Genre and Language</button></a>
<a href="searchpubyr"><button type="button" class="btn btn-danger ">Search by Publish Year of Book</button></a>
<a href="bookpage"><button type="button" class="btn btn-success">Search by pages</button></a>
<a href="updateprice"><button type="button" class="btn btn-warning ">Update Price of Book</button></a>
</div>
<hr>
</div>
</body>
</html>