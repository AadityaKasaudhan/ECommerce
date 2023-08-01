<%@page import="mypack.ConnectionManeger" %>
<%
    String name,mob,star;
    name=request.getParameter("name");
    mob=request.getParameter("mob");
    star=request.getParameter("hdn1");
    String command="insert into review values('"+name+"' , '"+mob+"' , '"+star+"')";
    ConnectionManeger cm=new ConnectionManeger();
        if(cm.ExecuteInsertUpdateOrDelete(command))
            {
                out.print("<script>alert('Thanks For Review');window.location.href='../index.jsp'</script>");
            }
            else
            {
                out.print("<script>alert('OOps  Sorry ! Your review is not submitted ');window.location.href='../index.jsp'</script>");
            }
 %>