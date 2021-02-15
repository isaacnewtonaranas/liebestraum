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
    
</head>
<body class="p-5">
    <!--<h3>Personal Card Details</h3>
    <p>
    Do not share your personal information such as your user name, passwords, and e-mail address with anybody. Do not share any of your credit card details such as the 3-digit security code found at the back of the card and/or the credit card expiry date. Change your PIN regularly, and do not share it with anyone.
    </p>
    <br>
    Your card number is 1234-1234-1234-1234
    <br>
    Your card expiration date is 07/27
    <br>
    Your card CVV is 123-->
    <h5 style="margin-top:30px;">Users Table</h5>

    <table id="table_id" class="display">
        <thead>
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Birthday</th>
                <th>Username</th>
                <th>Hobbies</th>
            </tr>
        </thead>
        <tbody class="db_users">
        </tbody>
    </table>
    <script>

        $.get("http://localhost/liebestraum/users/",function(data){
            console.log(data)
            for(i in data){
                $(".db_users").append(
                    `<tr>
                        <td>` + data[i].first_name + `</td>
                        <td>` + data[i].last_name + `</td>
                        <td>` + data[i].birthday + `</td>
                        <td>` + data[i].username + `</td>
                        <td>` + data[i].hobbies + `</td>
                    </tr>`
                )
            }
        })
    </script>
</body>
</html>