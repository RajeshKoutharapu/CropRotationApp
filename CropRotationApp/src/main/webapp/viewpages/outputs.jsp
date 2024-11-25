<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Optimized Crop Rotation - Prediction Result</title>
    <link rel="stylesheet" href="viewpages/output.css">
    <!-- Font Awesome for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
</head>

<body>
    <!-- Header Section -->
    <header class="header">
        <h2 class="marquee">
            <marquee behavior="scroll">Optimized Crop Rotation - Prediction Result</marquee>
        </h2>
        <div class="hamburger" onclick="toggleMenu()">☰</div>
        <nav id="menu" class="menu">
            <ul>
                <li><a href="/home">Home</a></li>
                <li><a href="aboutus.html">About</a></li>
                <li><a href="work.html">How it works</a></li>
               
            </ul>
        </nav>
    </header>

    <!-- Main Content Section -->
    <div class="container">
        <div class="prediction-card">
            <h2>Predicted Crop(s)</h2>
            <c:choose>
                <c:when test="${not empty list}">
                    <ul>
                        <c:forEach items="${list}" var="item">
                            <li>${item}</li>
                        </c:forEach>
                    </ul>
                </c:when>
                <c:otherwise>
                    <p class="error">⚠️ Please enter valid crop details.</p>
                </c:otherwise>
            </c:choose>
        </div>
    </div>

    <!-- Footer Section (Optional) -->
    <footer class="footer">
        <p>&copy; 2024 Optimized Crop Rotation - All Rights Reserved.</p>
    </footer>

    <!-- JavaScript for Menu Toggle -->
    <script>
        function toggleMenu() {
            const menu = document.getElementById('menu');
            menu.classList.toggle('active');
        }
    </script>
</body>

</html>
