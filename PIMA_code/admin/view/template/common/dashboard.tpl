<?php echo $header ?>

<div class="header">
    <div id="menu-action">
        <i class="fa fa-bars"></i>
        <span>Close</span>
    </div>
    <div class="logo">
         SACSTUDIO Admin
    </div>
</div>

<?php echo $column_left ?>

<!-- Content -->
<!-- Ajax
<script>
    function showHint(str) {
        if (str.length == 0) {
            document.getElementById("txtHint").innerHTML = "";
            return;
        } else {
            var xmlhttp = new XMLHttpRequest();
            xmlhttp.onreadystatechange = function() {
                if (this.readyState == 4 && this.status == 200) {
                    document.getElementById("txtHint").innerHTML = this.responseText;
                }
            };
            xmlhttp.open("GET", "gethint.php?q=" + str, true);
            xmlhttp.send();
        }
    }
</script>
 -->

<div class="main">
    <div class="hipsum">
        <div class="jumbotron">
            <h1>Clients </h1>
            <p>Nombre de client total:  <?php echo $num_user?> </p>
        </div>

        <form name="search_client" action=" <?php echo $action ?> " method="POST" id="search_client" style=" font-size: 15px">
            <label>Les paramètres :      </label>

            <label for="month" style="margin-left: 20px" >Mois</label>
            <select id="month" style="margin-left: 20px" name='month'>
                <option value ="0">-None-</option>
                <option value ="1">Janvier</option>
                <option value ="2">Février</option>
                <option value="3">Mars</option>
                <option value="4">Avril</option>
                <option value ="5">Mai</option>
                <option value ="6">Juin</option>
                <option value="7">Juillet</option>
                <option value="8">Août</option>
                <option value ="9">Septembre</option>
                <option value ="10">Octobre</option>
                <option value="11">Novembre</option>
                <option value="12">Décembre</option>
            </select>
            <label for="year" style="margin-left: 20px" >Année</label>
            <select id="year" style="margin-left: 20px" name= 'year'>
                <option value ="0">-None-</option>
                <option value ="2018">2018</option>
                <option value ="2017">2017</option>
                <option value="2016">2016</option>
            </select>
            <input type="submit" value="Chercher" style="margin-left: 20px" />
        </form>

        <table class="table table-bordered">
            <thead>
            <tr>
                <th>#</th>
                <th>Nom</th>
                <th>Prénom</th>
                <th>Numéro de téléphone</th>
                <th>Email</th>
                <th>Address</th>
                <th>AddData</th>
            </tr>
            </thead>
            <tbody>
            <?php foreach($clients as $client) {?>
            <tr>
                <th scope="row"><?php echo $client['customer_id'] ?></th>
                <td><?php echo $client['firstname'] ?></td>
                <td><?php echo $client['lastname'] ?></td>
                <td><?php echo $client['telephone'] ?></td>
                <td><?php echo $client['email'] ?></td>
                <td><?php echo $client['address']?></td>
                <td><?php echo $client['date_added']?></td>
            </tr>
            <?php } ?>
            </tbody>
        </table>
        <!--
        <p>Slow-carb fanny pack yr Brooklyn gentrify. Fanny pack keffiyeh taxidermy, ugh viral polaroid craft beer. +1 distillery Truffaut typewriter tousled crucifix, lo-fi butcher normcore skateboard. Drinking vinegar ugh whatever sriracha. Synth tofu viral
            butcher flexitarian. 3 wolf moon Schlitz plaid small batch kale chips blog. Fingerstache selfies freegan, Helvetica Neutra Brooklyn semiotics cred narwhal beard tousled leggings.</p>
        <div class="row">
            <div class="col-sm-6">
                <p>Slow-carb fanny pack yr Brooklyn gentrify. Fanny pack keffiyeh taxidermy, ugh viral polaroid craft beer. +1 distillery Truffaut typewriter tousled crucifix, lo-fi butcher normcore skateboard. Drinking vinegar ugh whatever sriracha. Synth tofu
                    viral butcher flexitarian. 3 wolf moon Schlitz plaid small batch kale chips blog. Fingerstache selfies freegan, Helvetica Neutra Brooklyn semiotics cred narwhal beard tousled leggings.</p>
            </div>
            <div class="col-sm-6">
                <p>Slow-carb fanny pack yr Brooklyn gentrify. Fanny pack keffiyeh taxidermy, ugh viral polaroid craft beer. +1 distillery Truffaut typewriter tousled crucifix, lo-fi butcher normcore skateboard. Drinking vinegar ugh whatever sriracha. Synth tofu
                    viral butcher flexitarian. 3 wolf moon Schlitz plaid small batch kale chips blog. Fingerstache selfies freegan, Helvetica Neutra Brooklyn semiotics cred narwhal beard tousled leggings.</p>
            </div>
        </div>
        -->
    </div>
</div>



	</body>
</html>