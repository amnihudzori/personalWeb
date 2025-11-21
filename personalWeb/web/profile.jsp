<%-- 
    Document   : profile
    Created on : Nov 18, 2025, 1:15:49 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Profile Output</title>
    <style>
        body {
            font-family: 'Segoe UI', Arial, sans-serif;
            background: url("https://images.saymedia-content.com/.image/t_share/MTkyOTkyMzE2OTQ3MjQ0MjUz/website-background-templates.jpg") no-repeat center center fixed;
            background-size: cover;
            padding: 50px 0;
        }

        /* Card container */
        .card {
            width: 480px;
            background: rgba(255, 255, 255, 0.92);
            padding: 35px 30px;
            margin: auto;
            border-radius: 15px;
            box-shadow: 0 0 25px rgba(0,0,0,0.2);
            animation: fadeIn 0.7s ease;
        }

        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }

        h2 {
            text-align: center;
            color: #01377D;
            margin-bottom: 25px;
            font-size: 28px;
            letter-spacing: 1px;
        }

        .detail-box {
            background: #f4f9ff;
            padding: 15px 18px;
            margin-bottom: 15px;
            border-left: 5px solid #009DD1;
            border-radius: 8px;
        }

        .label {
            font-weight: bold;
            color: #005f8d;
            font-size: 14px;
            margin-bottom: 4px;
            text-transform: uppercase;
        }

        .value {
            font-size: 16px;
            color: #333;
        }

        /* Button center */
        button {
            margin: 25px auto 0;
            padding: 12px 25px;
            background: #009DD1;
            color: white;
            border: none;
            border-radius: 6px;
            cursor: pointer;
            display: block;
            font-size: 12px;
            transition: 0.3s;
        }

        button:hover {
            background: #01377D;
            transform: scale(1.05);
        }
    </style>
</head>

<body>
    <div class="card">
        <h2>Profile Details</h2>

        <div class="detail-box">
            <div class="label">Name</div>
            <div class="value">${name}</div>
        </div>

        <div class="detail-box">
            <div class="label">Student ID</div>
            <div class="value">${studentId}</div>
        </div>

        <div class="detail-box">
            <div class="label">Program</div>
            <div class="value">${program}</div>
        </div>

        <div class="detail-box">
            <div class="label">Email</div>
            <div class="value">${email}</div>
        </div>

        <div class="detail-box">
            <div class="label">Hobbies</div>
            <div class="value">${hobbies}</div>
        </div>

        <div class="detail-box">
            <div class="label">Self Introduction</div>
            <div class="value">${intro}</div>
        </div>

        <form action="index.html">
            <button type="submit">Back to Welcome Page</button>
        </form>
    </div>
</body>
</html>
