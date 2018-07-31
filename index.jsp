<%--
  Created by IntelliJ IDEA.
  User: misha
  Date: 01.08.2018
  Time: 1:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

  <title>Trees</title>
  <link rel="stylesheet" href="style.css" type="text/css"/>
  <script src="treejs.js"></script>


</head>
<body>

<div id="main">
  <div onclick="tree_toggle(arguments[0])">
    <div>Root</div>
    <ul class="Container">
      <li class="Node IsRoot ExpandClosed">
        <div class="Expand"></div>
        <div class="Content" >Item 1</div>
        <ul class="Container">
          <li class="Node ExpandOpen IsLast">
            <div class="ExpandLoading"></div>
            <div class="Content">Item 1.1</div>
            <ul class="Container">
              <li class="Node ExpandOpen">
                <div class="Expand"></div>
                <div class="Content">Item 1.1.1</div>
              </li>
            </ul>
          </li>
        </ul>


      <li class="Node ExpandLeaf IsLast">
        <div class="Expand"></div>
        <div class="Content">Item 1.2</div>
      </li>
    </ul>
    </li>
    <li class="Node IsRoot ExpandClosed">
      <div class="Expand"></div>
      <div class="Content">Item 2<br/>Title </div>
      <ul class="Container">
        <li class="Node ExpandLeaf IsLast">
          <div class="Expand"></div>
          <div class="Content">Item 2.1</div>
        </li>
      </ul>
    </li>
    <li class="Node ExpandOpen IsRoot IsLast">
      <div class="Expand"></div>
      <div class="Content">Item 3</div>
      <ul class="Container">
        <li class="Node ExpandLeaf IsLast">
          <div class="Expand"></div>
          <div class="Content">Item 3.1</div>
        </li>
      </ul>
    </li>
    </ul>

  </div>







</div>
</body>
</html>
