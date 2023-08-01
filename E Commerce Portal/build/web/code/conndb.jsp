<%@page import="mypack.ConnectionManeger" %>
        
        <%
            String name,mob,msg,email;
            name=request.getParameter("name");
            email=request.getParameter("email");
            mob=request.getParameter("phone");
            msg=request.getParameter("msg");
            
            String command="insert into contact values ('"+name+"','"+email+"','"+mob+"','"+msg+"')";
            ConnectionManeger cm = new ConnectionManeger();
            if(cm.ExecuteInsertUpdateOrDelete(command))
            {
                out.print("<script>alert('Thanks For Contact, As Soon As We Contact you');window.location.href='../index.jsp'</script>");
            }
            else
            {
                out.print("<script>alert('OOps  Sorry ! Your Contact is not saved ');window.location.href='../index.jsp'</script>");
            }
            
            
        %>