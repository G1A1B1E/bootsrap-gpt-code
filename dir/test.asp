<%
    ' VBScript code can be added here if needed
    Dim pageTitle
    pageTitle = "My Simple ASP Page"
%>

<!DOCTYPE html>

<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><%= pageTitle %></title>
</head>
<body>

    <header>
        <h1>Welcome to <%= pageTitle %></h1>
    </header>

    <section>
        <h2>About Me</h2>
        <p>This is a simple ASP page created for demonstration purposes.</p>
    </section>

    <section>
        <h2>My Hobbies</h2>
        <ul>
            <li>Reading</li>
            <li>Writing</li>
            <li>Coding</li>
        </ul>
    </section>

    <footer>
        <p>&copy; 2023 <%= pageTitle %></p>
    </footer>

</body>
</html>
