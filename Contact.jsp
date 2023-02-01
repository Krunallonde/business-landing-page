<%-- 
    Document   : ContactEnquiryForm
    Created on : Jan 31, 2023, 5:22:55 PM
    Author     : .Raj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <style> 
        * {
           margin: 0;
           padding: 0;
           box-sizing: border-box;
           }

           body {
           font-family: "Roboto", Helvetica, Arial, sans-serif;
           font-weight: 100;
           font-size: 12px;
           line-height: 30px;
           color: #777;
           background: black;
           }

          .container {
           max-width: 400px;
           width: 100%;
           margin: 0 auto;
           position: relative;
           }

           #contact input[type="text"],
           #contact input[type="email"],
           #contact input[type="tel"],
           #contact input[type="url"],
           #contact textarea,
           #contact button[type="submit"] {
           font: 400 12px/16px "Roboto", Helvetica, Arial, sans-serif;
           }

           #contact {
           background: #F9F9F9;
           padding: 25px;
           margin: 150px 0;
           box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
           }

           fieldset {
           border: medium none !important;
           margin: 0 0 10px;
           min-width: 100%;
           padding: 0;
           width: 100%;
          }

          #contact input[type="text"],
          #contact input[type="email"],
          #contact input[type="tel"],
          #contact input[type="url"],
          #contact textarea {
          width: 100%;
          border: 1px solid #ccc;
          background: #FFF;
          margin: 0 0 5px;
          padding: 10px;
          }

          #contact textarea {
          height: 100px;
          max-width: 100%;
          resize: none;
          }
/* button */
          #contact button[type="submit"] {
          cursor: pointer;
          width: 100%;
          border: none;
          background: #4CAF50;
          color: #FFF;
          margin: 0 0 5px;
          padding: 10px;
          font-size: 15px;
          }
         #contact button[type="submit"]:hover {
         background: #43A047;
         transition: background-color 0.3s ease-in-out;
         }
         #contact button[type="submit"]:active {
         box-shadow: inset 0 1px 3px rgba(0, 0, 0, 0.5);
         }
/* end */
         #contact input:focus,
         #contact textarea:focus {
         outline: 0;
         border: 1px solid #aaa;
         }
       
    </style>
    <script type="text/javascript">
            function validateForm()
          {
              var name=document.getElementById("name").value;
              var email=document.getElementById("email").value
              var atposition=email.indexOf("@");
              var dotposition=email.lastIndexOf(".");
              var mobile=document.getElementById("mob").value 
              
               if(name == '')
              {
                  alert("please enter your name...");
                  return false
              }
              if(email=='')
             {
                alert("please provide your Email!...");
                 return false
             }
                else if(atposition<1 || dotposition<atposition+2 || dotposition+2>=email.length)
             {
                alert("Please enter a valid e-mail address \n atposition:"+atposition+"\n dotposition:"+dotposition);
                  return false
             }
              if(mobile == '')
              {
                  alert("please enter your mobile number...");
                  return false      
               }
               else if(mobile.length<10||mobile.length>10)
               {
                     alert("number min and max length is 10...");
                     return false
               }
          }
     </script>
</head>
  <body>
            <div class="container">                
            <form id="contact">
                
            <center><h1><b>Contact us</b></h1></center>
            <br>
            <fieldset>
            <input placeholder="Your name" type="text" id="name">
            </fieldset>
            
            <fieldset>
            <input placeholder="Your Email Address" type="email" id="email">
            </fieldset>
            
            <fieldset>
            <input placeholder="Your Phone Number (optional)" type="tel"id="mob" oninput="mob.value=mob.value.replace(/[^0-9.]/g, ''); mob.value=mob.value.replace(/(\..*)\./g, '$1');" >
            </fieldset>
            
            <fieldset>
            <textarea placeholder="Type your message here...." ></textarea>
            </fieldset>
            
            <fieldset>
            <a href="#"><button name="submit" type="submit"onclick="return validateForm()">Submit</button></a>
            </fieldset>
            
            </form>
            </div>
            </div>
  </body>
</html>


 
