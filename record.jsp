<%
 int java=Integer.parseInt(request.getParameter("java"));
 int pen=Integer.parseInt(request.getParameter("pen"));
 int note=Integer.parseInt(request.getParameter("note"));
 int drive=Integer.parseInt(request.getParameter("drive"));

 int bill=java*799+pen*599+note*20+drive*699;

 %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bill</title>
    <link rel="stylesheet" href="style1.css">
</head>
<body>
    <h1>Bill Generated Sucessfully</h1>
        <table class="detail">
            <tr>
            <th>Picture</th>
            <th>ITEM</th>            
            <th>QUANTITY</th>
            <th>COST</th>
            </tr>

            <tr>
            <td><img src="images/java.png" alt="java book"></td>
            <td>Java book</td>
            <td><%=java%></td>
            <td><%=java*799%></td>
            </tr>

            <tr>
            <td><img src="images/pen.png" alt="pen-packet"></td>
            <td>Pen-packt</td>
            <td><%=pen%></td>
            <td><%=pen*599%></td>
            </tr>

            <tr>
            <td><img src="images/book.png" alt="notebook"></td>
            <td>NoteBook</td>
            <td><%=note%></td>
            <td><%=note*20%></td>
            </tr>

            <tr>
            <td><img src="images/pendrive.png" alt="pendrive"></td>
            <td>Pendrive</td>
            <td><%=drive%></td>
            <td><%=drive*699%></td>
            </tr>

            <tr>
                <th colspan="3">Total Bill</th>
                <th><%=bill%></th>
            </tr>
        </table>
</body>
</html>