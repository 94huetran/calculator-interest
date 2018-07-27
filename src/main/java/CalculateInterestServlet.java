import java.io.IOException;
import java.io.PrintWriter;

@javax.servlet.annotation.WebServlet(name = "CalculateInterestServlet", urlPatterns = "/calculate-loan-interest")
public class CalculateInterestServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        double money = Double.valueOf(request.getParameter("money"));
        float rate = Float.valueOf(request.getParameter("rate"));
        int month = Integer.parseInt(request.getParameter("month"));
        double interest = money*(rate*0.01/12)*month;
        PrintWriter pw = response.getWriter();
        pw.println("<html>");
        pw.println("<h2>Interest:</h2> "+interest+"$/month.");
        pw.println("</html>");

    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {

    }
}
