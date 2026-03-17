<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>D Mart</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Welcome to D Mart Shooping</h1>
    <p>All Variety of Product available here with proper discount <span>%</span></p>
    <div class="header">
        <form action="record.jsp" method="post">
        <table class="detail">
            <tr>
            <th>Picture</th>
            <th>ITEM</th>
            <th>PRICE</th>
            <th>QUANTITY</th>
            </tr>

            <tr>
            <td><img src="images/java.png" alt="java book"></td>
            <td>Java book</td>
            <td>799</td>
            <td><input type="number" name="java" value="0" min="0"></td>
            </tr>

            <tr>
            <td><img src="images/pen.png" alt="pen-packet"></td>
            <td>Pen-packt</td>
            <td>599</td>
            <td><input type="number" name="pen" value="0" min="0"></td>
            </tr>

            <tr>
            <td><img src="images/book.png" alt="notebook"></td>
            <td>NoteBook</td>
            <td>20</td>
            <td><input type="number" name="note" value="0" min="0"></td>
            </tr>

            <tr>
            <td><img src="images/pendrive.png" alt="pendrive"></td>
            <td>Pendrive</td>
            <td>699</td>
            <td><input type="number" name="drive" value="0" min="0"></td>
            </tr>

        </table>
        <button type="submit">Generate Bill</button>
        </form>
    </div>
</body>
</html>