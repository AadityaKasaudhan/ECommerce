<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.ConnectionManeger"%>
<%
    String userid,passwd;
    userid=request.getParameter("user");
    passwd=request.getParameter("psw");
    
    String command="select * from login where userid='"+userid+"'and passwd='"+passwd+"'";
    ConnectionManeger cm=new ConnectionManeger();
    
    ResultSet rs=cm.getData(command);
    if (rs.next())
    {
        // set sesion here
        session.setAttribute("aid",userid);
        //end here
      out.print("<script>alert('Welcome to Admin Zone');window.location.href='../adminzone/Dashboard.jsp'</script>");
    }
    else
    {
        out.print("<script>alert('Invali user I'd Or Password');window.location.href'../login.jsp'</script>");
    }
%>