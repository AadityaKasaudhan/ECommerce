
<%@page import="mypack.ConnectionManeger"%>
<%
    String mob=request.getParameter("m");
    String command="delete from contact where phone='"+mob+"'";
    ConnectionManeger cm=new ConnectionManeger();
    boolean x=cm.ExecuteInsertUpdateOrDelete(command);
    if(x==true)
    {
        out.print("<script>alert('Record deleted');window.location.href='../adminzone/Enquiryds.jsp'</script>");
    }
    else
    {
        out.print("<script>alert('Record  not deleted');window.location.href='../adminzone/Enquiryds.jsp'</script>");
    }
%>


