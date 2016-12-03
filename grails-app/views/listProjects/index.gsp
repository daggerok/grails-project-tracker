<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>list of project</title>
</head>

<body>
<div>${message}</div>
<hr>
<g:if test="${allProjects.size() > 0}">
    <div>all projects:</div>
    <ul>
        <g:each in="${allProjects}" status="i" var="project">
            <li>${project.message}</li>
        </g:each>
    </ul>
</g:if>
</body>
</html>
