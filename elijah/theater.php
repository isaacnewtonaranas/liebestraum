<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js" integrity="sha384-LtrjvnR4Twt/qOuYxE721u19sVFLVSA4hf/rRt6PrZTmiPltdZcI7q7PXQBYTKyf" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="//cdn.datatables.net/1.10.23/css/jquery.dataTables.min.css">
    <script src="//cdn.datatables.net/1.10.23/js/jquery.dataTables.min.js"></script>
</head>
<body class="p-5">
 
    <h5 style="margin-top:30px;">Cinemas</h5>

    <table id="table_id" class="display">
        <thead>
            <tr>
                <th>Title</th>
                <th>Director</th>
                <th>Year</th>
                <th>Genre</th>
            </tr>
        </thead>
        <tbody class="db_cinema">
        </tbody>
    </table>
    <script>
        //$.get("http://localhost:8080/liebestraum/cinemas/",function(data){
        $.get("http://localhost/liebestraum/cinemas/",function(data){
            console.log(data)
            for(i in data){
       
                $(".db_cinema").append(
                    `<tr>
                        <td>` + data[i].title + `</td>
                        <td>` + data[i].director + `</td>
                        <td>` + data[i].year + `</td>
                        <td>` + data[i].genre + `</td>
                        
                    </tr>`
                )
            }
        })
        $(document).ready( function () {
            $('#table_id').DataTable();
        } );
    </script>
</body>
</html>