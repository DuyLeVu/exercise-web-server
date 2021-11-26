import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "DiscountServlet", value = "/display-discount")
public class DiscountServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            String productName = request.getParameter("productDes");
            float productPrice = Float.parseFloat(request.getParameter("productPrice"));
            float productDis = Float.parseFloat((request.getParameter("productDis")));
            double discountAmount = productPrice * productDis * 0.01;
            PrintWriter writer = response.getWriter();
            writer.println("Product: " + productName);
            writer.println("Discount Amount: " + discountAmount);
            writer.println("Discount Price: " + (productPrice-discountAmount));

        }
}
