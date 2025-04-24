import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class EasyServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        if ("admin".equals(username) && "admin123".equals(password)) {
            response.getWriter().println("Welcome, " + username);
        } else {
            response.getWriter().println("Invalid credentials");
        }
    }
}