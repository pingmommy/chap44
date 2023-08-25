package com.example.servlet;


import java.io.IOException;


import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.experimental.var;
import util.Alpha;




@WebServlet("/alpha") 
public class AlphaServlet extends HttpServlet {

	
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		resp.setContentType("text/html");
		var out = resp.getWriter();
		
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>alpha</title>");
		out.println("<style>");
		out.println("span{");
		out.println("    font-family: monospace;");
		out.println("}");
		out.println("</style>");
		out.println("<script type=\"text/javascript\">");
		out.println("window.onload = function(){");
		out.println("let spans=document.querySelectorAll('span');");
		out.println("for(let i=0; i<spans.length;i++){");
		out.println("setInterval(function() {");
		out.println("if(spans[i].style.visibility=='hidden')");
		out.println(" spans[i].style.visibility='visible';");
		out.println(" else");
		out.println("spans[i].style.visibility='hidden';");
		out.println(" },Math.random()*10000)");
		out.println(" }");
		out.println(" }");
		out.println("</script>");
		
		
		out.println("</head>");
		out.println("<body>");

		for(var i =0;i<10;i++) {
			for(var j=0;j<10;j++) {
				var a = new Alpha();
				var span = String.format("<span style=\"color: %s; background: %s;\">%c</span>",a.getFg().toString(),a.getBg().toString(),a.getCh());
				out.print(span);
			}out.println("<br>");
		}
		
		out.println("</body>");
		out.println("</html>");
		
	}
	
}
