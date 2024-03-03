<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html lang="en"> 
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Final Project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 16px;
        }
        header {
            background-color: #343a40;
            color: #fff;
            padding: 16px 0;
            text-align: center;
        }
        .section-title {
            color: #007bff;
            margin-bottom: 24px;
            text-align: center;
        }
        #about {
            text-align: center;;
        }
        .card {
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 16px;
            margin-bottom: 16px;
        }
        .card-title {
            color: #007bff;
            margin-bottom: 10px;
        }
        footer {
            background-color: #343a40;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
    </style>
</head>
<body>
    <header>
        <h2>Welcome to my DevOps Final Project page</h2>
        <p>This project demonstrates our implementation of DevOps practices and tools.</p>
    </header>


    <div class="container">
        <section id="about">
            <h2 class="section-title">About my Project</h2>
            <p>My project aims to showcase the integration of various DevOps tools and methodologies to improve software development, delivery, and operations processes. We have utilized continuous integration, continuous deployment, infrastructure as code, automated testing, and monitoring.</p>
        </section>

        <section id="services">
            <h2 class="section-title">Key Features</h2>
            <div class="card">
                <h3 class="card-title">Continuous Integration/Continuous Deployment (CI/CD)</h3>
                <h3 class="card-title">Infrastructure as Code (IaC)</h3>
                <h3 class="card-title">Automated Testing</h3>
                <h3 class="card-title">Monitoring</h3>
                <h3 class="card-title">Collaboration</h3>
            </div>
        </section>
    </div>

    <footer>
        <p>© 2024 DevOps Final Project</p>
    </footer>
</body>
</html>
