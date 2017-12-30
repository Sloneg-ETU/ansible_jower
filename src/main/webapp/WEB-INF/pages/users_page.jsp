<%--
  Created by IntelliJ IDEA.
  User: oa-engineer
  Date: 11/1/17
  Time: 1:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<title>Bootstrap TestPage</title>
<%--<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">--%>
<link href="/resources/css/bootstrap-switch.css" rel="stylesheet">
<body>
<div class="container">
    <%--<div>--%>
        <%--<a class="btn btn-success" href="/add-todo">Add</a>--%>
    <%--</div>--%>
        <!-- Single-value slider, high track: -->
        <input id="ex12a" type="text"/><br/>
        Note that there is no low track on the single-value slider. The area to lesser than the value of the handle is the selection.

        <!-- Range slider, low track: -->
        <input id="ex12b" type="text"/><br/>

        <!-- Range slider, low and high tracks, and selection: -->
        <input id="ex12c" type="text"/><br/>
    <div>
        <input type="checkbox" name="my-checkbox" unchecked>
    </div>
    <%--<a class="text-input" href="/add-todo">Add</a>--%>
    <script src=/resources/js/bootstrap-switch.js>
        $("[name='my-checkbox']").bootstrapSwitch();
    </script>
    <script src="webjars/jquery/1.9.1/jquery.min.js"></script>
    <script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</div>
</body>
</html>
