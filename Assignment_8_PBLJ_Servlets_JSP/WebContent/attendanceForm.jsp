<html>
<head><title>Attendance Form</title></head>
<body>
    <h2>Mark Attendance</h2>
    <form action="SaveAttendanceServlet" method="POST">
        Student ID: <input type="text" name="student_id"><br>
        Date: <input type="text" name="date"><br>
        Status: <input type="text" name="status"><br>
        <input type="submit" value="Submit">
    </form>
</body>
</html>