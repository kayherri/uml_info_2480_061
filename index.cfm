<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link href="../includes/css/class.css" rel="stylesheet"/>
    <link href="../includes/css/mycss.css" rel="stylesheet"/>
</head>
<body>
<div id="wrapper" class="container">
     <cfinclude template="header.cfm" />
    <div id="horizontalnav" class="row">
     <cfinclude template="horizontalnav.cfm" />
    </div>
    <div id="maincontent" class="row">
        <section id="center" class="col-sm-9 order-last">
           <cfinclude template="carousel.cfm" />


        </section>
        <section id="left" class="col-sm-3 order-first">
            <cfinclude template="genrenav.cfm" />
        </section>
    </div>
        <cfinclude template="footer.cfm" />
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
</body>
</html>
