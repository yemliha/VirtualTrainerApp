<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%--
    This file is an entry point for JavaServer Faces application.
--%>
<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
        </head>
        <body>
            <table width="100" border="0">
                <tr>
                    <td>
                        <h1 align="center">
                            <h:graphicImage url="/images/vtlogo.jpg" alt="Virtual Trainer Logo" />
                            JSF VIRTUAL TRAINER APPLICATION
                        </h1>
                    </td>
                </tr>
                <tr>
                    <td>
                        <f:subview id="loginbar">
                            <jsp:include page="loginbar.jsp" />
                        </f:subview>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h3>(Page Title)</h3>
                        <!-- sayfaya özgü içerik buraya -->
                    </td>
                </tr>
                
            </table>
        </body>
    </html>
</f:view>
