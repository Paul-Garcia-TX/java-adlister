import javax.servlet.HttpConstraintElement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/pizza")
public class pizza extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException,
            ServletException{
        request.getRequestDispatcher("/pizza-order.jsp").forward(request,response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        // Retrieve form data
        String crust = request.getParameter("crust");
        String cheese = request.getParameter("cheese");
        String[] toppings = request.getParameterValues("toppings");

        // Print form data to console
        System.out.println("Crust: " + crust);
        System.out.println("Cheese: " + cheese);
        System.out.println("Toppings: " + Arrays.toString(toppings));
    }


}
