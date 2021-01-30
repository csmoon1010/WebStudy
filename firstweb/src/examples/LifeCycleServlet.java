package examples;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/LifeCycleServlet")
public class LifeCycleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public LifeCycleServlet() { //������ �޸𸮿� ���� ��
        System.out.println("LifeCycleServlet ����"); //�ֿܼ� ���
    }

	public void init(ServletConfig config) throws ServletException { //������ �޸𸮿� ���� ��
		System.out.println("init test ȣ��");
	}

	public void destroy() { //WAS�� ����ǰų�, �� ���ø����̼��� ����
		System.out.println("destroy ȣ��");
	}

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// GET���� Ŭ���̾�Ʈ ��û �߻� �� service���� ȣ��
		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();
		out.println("<html>");
		out.println("<head><title>form</title></head>");
		out.println("<body>");
		out.println("<form method='post' action='/firstweb/LifeCycleServlet'>");
		out.println("name: <input type='text' name='name'><br>");
		out.println("<input type='submit' value='ok'><br>");
		out.println("</form>");
		out.println("</body>");
		out.println("</html>");
		out.close();
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//POST�� Ŭ���̾�Ʈ ��û �߻� ��  service���� ȣ��
		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();
		String name = req.getParameter("name");
		out.println("<h1>hello" + name + "</h1>");
		out.close();
	}

//	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		System.out.println("service ȣ��");
//	}
	
}
