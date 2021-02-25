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
 
    <h5 style="margin-top:30px;">Novels</h5>

    <table id="table_id" class="display">
        <thead>
            <tr>
                <th>Title</th>
                <th>Author</th>
                <th>Genre</th>
                <th>Published</th>
                <th>Location</th>
            </tr>
        </thead>
        <tbody class="db_novels">
        </tbody>
    </table>
    <script>
        //$.get("http://localhost:8080/liebestraum/novels/",function(data){
        $.get("http://localhost/liebestraum/novels/",function(data){
            console.log(data)
            for(i in data){
       
                $(".db_novels").append(
                    `<tr>
                        <td>` + data[i].title + `</td>
                        <td>` + data[i].author + `</td>
                        <td>` + data[i].genre + `</td>
                        <td>` + data[i].published + `</td>
                        <td>` + data[i].location + `</td>
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