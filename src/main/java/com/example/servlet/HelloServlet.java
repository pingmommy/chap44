package com.example.servlet;


import java.io.IOException;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.experimental.var;

//서블릿은 일반 자바클래스인데 
//웹에서 요청할 떄 url을 사용하고 이걸 해당 클래스에 맵핑해야 한다. 
//요청된 url을 서블릿에서 맵핑하여 수행한다. 

/*서블릿은 클래스다. 
 * 서블릿이 되려면
 *HttpServlet 상속받아야 하고
 *("/hello")url 매핑이 되어야 한다. */


@WebServlet("/hello") //url 맵핑 
public class HelloServlet extends HttpServlet {

	/*웹 브라우저가 url으로 요청을 하면 해당하는 클래스가 메소드를 호출한다.  */
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		resp.setContentType("text/html");
		var out = resp.getWriter();
		
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>hello</title>");
		out.println("</head>");
		out.println("<body>");
		out.println("helloServlet");
		out.println("</body>");
		out.println("</html>");
		
	}
	
}
