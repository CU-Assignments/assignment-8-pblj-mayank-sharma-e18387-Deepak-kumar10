<html>
<head><title>Employee Directory</title></head>
<body>
    <h2>Employee List</h2>
    <form action="EmployeeServlet" method="GET">
        Employee ID: <input type="text" name="emp_id">
        <input type="submit" value="Search">
    </form>
    <table border="1">
        <tr><th>ID</th><th>Name</th><th>Department</th></tr>
        <!-- Employee data will be displayed here -->
    </table>
</body>
</html>