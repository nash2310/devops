<!DOCTYPE html>
<html>
<head>
    <title>Student Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            background: #f4f7fb;
        }
        header {
            background: #dfe8ff;
            padding: 30px;
            text-align: center;
            color: #234477;
        }
        nav {
            background: #234477;
            padding: 18px;
            text-align: center;
        }
        nav a {
            color: white;
            margin: 25px;
            text-decoration: none;
            font-weight: bold;
        }
        .container {
            width: 90%;
            margin: 30px auto;
            background: white;
            padding: 25px;
            border-radius: 10px;
        }
        h2 {
            color: #234477;
        }
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            padding: 14px;
            border: 1px solid #ddd;
            text-align: left;
        }
        th {
            background: #e8efff;
        }
        button {
            background: #5268e8;
            color: white;
            border: none;
            padding: 10px 18px;
            border-radius: 5px;
        }
    </style>
</head>

<body>

<header>
    <h1>🎓 Student Management System</h1>
    <p>Manage Students • Add • View • Update • Delete</p>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#">Add Student</a>
    <a href="#">View Students</a>
</nav>

<div class="container">

    <h2>Student List</h2>

    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Course</th>
            <th>Year</th>
            <th>Action</th>
        </tr>

        <tr>
            <td>1</td>
            <td>Ayesha Khan</td>
            <td>ayesha@example.com</td>
            <td>Computer Science</td>
            <td>3</td>
            <td><button>Edit</button></td>
        </tr>

        <tr>
            <td>2</td>
            <td>Rohan Sharma</td>
            <td>rohan@example.com</td>
            <td>Information Technology</td>
            <td>2</td>
            <td><button>Edit</button></td>
        </tr>

        <tr>
            <td>3</td>
            <td>Sara Patel</td>
            <td>sara@example.com</td>
            <td>Computer Science</td>
            <td>4</td>
            <td><button>Edit</button></td>
        </tr>
    </table>

</div>

</body>
</html>
