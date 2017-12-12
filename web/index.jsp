<%--
  Created by IntelliJ IDEA.
  User: nhat
  Date: 12/12/17
  Time: 7:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Translator</title>
    <style>
      input[type=text] {
        width: 300px;
        font-size: 16px;
        border: 2px solid #ccc;
        border-radius: 4px;
        padding: 12px 10px 12px 10px;
      }
      #submit {
        border-radius: 2px;
        padding: 10px 32px;
        font-size: 16px;
      }
    </style>
  </head>
  <body>
    <h2>Từ Điển Anh - Việt</h2>
    <form action="/translate" method="post">
      <input type="text" name="search" placeholder="Nhập từ cần tìm"/>
      <input type = "submit" id = "submit" value = "Tìm"/>
    </form>
  </body>
</html>
