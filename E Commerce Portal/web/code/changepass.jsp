<%@page import="mypack.ConnectionManeger"%>
<%
    String npass,cpass;
    npass=request.getParameter("npass");
    cpass=request.getParameter("cpass");
    if(npass.equals(cpass))
    { 
        String aid=session.getAttribute("aid").toString();
        String x="update login set passwd='"+npass+"'where userid='"+aid+"'";
        ConnectionManeger cm=new ConnectionManeger();
        if(cm.ExecuteInsertUpdateOrDelete(x))
        {
             out.print("<script>alert('Password Changed Succesfully');window.location.href='../login.jsp'</script>");
        }
        else
        {
             out.print("<script>alert('Password Not Changed');window.location.href='adminzone/changepasswordds.jsp'</script>");
        }
    } 
    else
    {
        out.print("<script>alert('Password Not Matched');window.location.href='adminzone/changepasswordds.jsp'</script>");
    }
%>

