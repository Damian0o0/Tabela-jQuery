<!DOCTYPE html>
<html>
<head>
  <title>Wstawianie danych do tabeli</title>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script src="https://cdn.datatables.net/1.11.3/js/jquery.dataTables.min.js"></script>
  <link rel="stylesheet" href="https://cdn.datatables.net/1.11.3/css/jquery.dataTables.min.css">
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <main>
    <h1>Tabela Jquery</h1>
  </main>
  <section id="tabelajquery">
    <table id="tabela">
      <thead>
        <tr>
          <th data-sortable="true">Imię</th>
          <th data-sortable="true">Nazwisko</th>
          <th data-sortable="true">Wiek</th>
          <th data-sortable="true">Miasto</th>
        </tr>
      </thead>
      <tbody>
        <?php
        $servername = "localhost";
        $username = "root";
        $password = "";
        $dbname = "tabelajquery";

        $conn = new mysqli($servername, $username, $password, $dbname);

        if ($conn->connect_error) {
          die("Connection failed: " . $conn->connect_error);
        }

        $sql = "SELECT Imie, Nazwisko, Wiek, Miasto FROM tabelajquery";
        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
          while($row = $result->fetch_assoc()) {
            echo "<tr><td>" . $row["Imie"] . "</td><td>" . $row["Nazwisko"] . "</td><td>" . $row["Wiek"] . "</td><td>" . $row["Miasto"] . "</td></tr>";
          }
        } else {
          echo "Brak danych do wyświetlenia.";
        }

        $conn->close();
        ?>
      </tbody>
    </table>
  </section>
  <script>
    $(document).ready(function() {
      $('#tabela').DataTable({
        language: {
          url: '//cdn.datatables.net/plug-ins/1.13.7/i18n/pl.json'
        }
      });
    });
  </script>
</body>
</html>
