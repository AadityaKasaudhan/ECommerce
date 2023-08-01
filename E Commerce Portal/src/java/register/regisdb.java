/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package register;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.nio.file.Files;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
import mypack.ConnectionManeger;

/**
 *
 * @author adity
 */
@MultipartConfig
@WebServlet(name = "regisdb", urlPatterns = {"/regisdb"})
public class regisdb extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet regisdb</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet regisdb at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            PrintWriter out=response.getWriter();
            String name=request.getParameter("name");
            String Fathername=request.getParameter("name");
            String gender=request.getParameter("gender");
            String checkGender="";
            if(gender.equals("Male"))
                checkGender="Male";
            else
                checkGender="Female";
            
            String Quali=request.getParameter("quali");
            String mob=request.getParameter("mob");
            String add=request.getParameter("add");
            String email=request.getParameter("email");
            String password=request.getParameter("password");
            
            EncryptionManager em=new EncryptionManager();
            String Encryptpass = em.encryptData("password");
            
            Part part=request.getPart("profile");
            
            String fileName=part.getSubmittedFileName();
            InputStream is=part.getInputStream();
            File f=new File(request.getRealPath("/userpic"),email+fileName);
            Files.copy(is,f.toPath());
            
            String city=request.getParameter("city");
            Date dt=new Date();
            java.sql.Date d=new java.sql.Date(dt.getTime());
            
            String captcha=request.getParameter("hdn1");
            String ConfirmCaptcha=request.getParameter("ct1");
            
            ConnectionManeger cm=new ConnectionManeger();
            if(captcha.equals(ConfirmCaptcha))
            {
                String command="insert into reg values('"+name+"','"+Fathername+"','"+checkGender+"','"+Quali+"','"+mob+"','"+add+"','"+email+"','"+Encryptpass+"','"+email+fileName+"','"+city+"','"+d.toString()+"')";
              
                if(cm.ExecuteInsertUpdateOrDelete(command))
                {
                  out.print("<script>alert('Your Registration is Successful');window.location.href='../index.jsp'</script>");  
                }
                else
                {
                   out.print("<script>alert('OOps  Sorry !Invalid Captcha Code ');window.location.href='../index.jsp'</script>");  
                }
                
            }
    }
}
            
            
            