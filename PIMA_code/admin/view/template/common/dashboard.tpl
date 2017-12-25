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

        <form name="search_client" action="" method="POST" id="search_client" style=" font-size: 15px">
            <label>Les paramètres :      </label>

            <label for="month" style="margin-left: 20px">Mois</label>
            <select id="month" style="margin-left: 20px" >
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
            <label for="year" style="margin-left: 20px">Année</label>
            <select id="year" style="margin-left: 20px" >
                <option value ="1">2018</option>
                <option value ="2">2017</option>
                <option value="3">2016</option>
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
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">1</th>
                <td>LI</td>
                <td>Dinghao</td>
                <td>0783665346</td>
                <td>dinghaoli666@gmail.com</td>
                <td>Evry</td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td>LI</td>
                <td>Dinghao</td>
                <td>0783665346</td>
                <td>dinghaoli666@gmail.com</td>
                <td>Evry</td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td>LI</td>
                <td>Dinghao</td>
                <td>0783665346</td>
                <td>dinghaoli666@gmail.com</td>
                <td>Evry</td>
            </tr>
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