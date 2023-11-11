<%-- 
    Document   : Page3
    Created on : 10 Kas 2023, 14:34:38
    Author     : bsra_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="lab" class="com.ostim.web.ders.Lab" scope="session" />



    <!DOCTYPE html>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% if (lab.getisim() != null
                    && lab.getmail() != null) {
                String isim = lab.getisim();
                String mail = lab.getmail();
                int yas = lab.getyas();

                out.println("İsim:" + isim + "<br>");
                out.println("Mail:" + mail + "<br>");
                out.println("Yaş" + yas + "<br>");


        %>
    </body>
</html>