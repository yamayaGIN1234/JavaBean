<html>
   <head>
      <title>get and set properties Example</title>
   </head>
   
   <body>
      <jsp:useBean id="students" class="bach.dev.StudentBean" scope="page">
         <jsp:setProperty name = "students" property = "firstName" value = "Jack"/>
         <jsp:setProperty name = "students" property = "lastName" value = "Lust"/>
         <jsp:setProperty name = "students" property = "age" value = "50"/>
      </jsp:useBean>

      <p>Student First Name: 
         <jsp:getProperty name = "students" property = "firstName"/>
      </p>
      
      <p>Student Last Name: 
         <jsp:getProperty name = "students" property = "lastName"/>
      </p>
      
      <p>Student Age: 
         <jsp:getProperty name = "students" property = "age"/>
      </p>

   </body>
</html>