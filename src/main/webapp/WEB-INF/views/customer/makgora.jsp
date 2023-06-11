<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="../../views/common/header.jsp" %>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>맛집은!머그멍</title>
      <link  
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" 
        rel="stylesheet" 
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" 
        crossorigin="anonymous">
      
   </head>
   <body>
   <header class="my-2 p-5 text-center text-bg-dark">
            <h1>1:1 문의 게시판</h1>
        </header>
      <div>
         
         
         
         <main class="my-2">
            <div class="card">
            <c:url value="/customer/makgora" var="makgoraPage"></c:url>
            
            <%-- 서블릿에 요청해 파일을 업로드 함 --%>
	<form action="${makgoraPage }" method="post" enctype="multipart/form-data">
    <input type="file" name="file" />
    <input type="submit" value="Upload" />
</form>
            
            
            
                <!-- <form method="post" action="makgoraPage" enctype="multipart/form-data">
    	Choose a file: <input type="file" name="multiPartServlet" />
    				<input type="submit" value="Upload" />
</form> -->
            </div>
            <%@ include file="../../views/common/footer.jsp" %>
        </main>
         
         <script 
           src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" 
           integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" 
           crossorigin="anonymous">
           </script>
      </div>
   </body>
</html>