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


<div class="main">
    <div class="hipsum">
        <div class="jumbotron">
            <h1>Commandes</h1>
            <p>Volume de commandes total:  <?php echo $num_user?> </p>
        </div>

        <form name="search_sell" action="<?php echo $action ?>" method="POST" id="search_sell" style=" font-size: 15px">
            <label>Les paramètres :      </label>

            <label for="state" style="margin-left: 20px">Status: </label>
            <select id="state" style="margin-left: 20px" name="status"  onclick="clearID()" >
                <option value ="4">-None-</option>
                <option value ="0">0</option>
                <option value ="1">1</option>
                <option value ="2">2</option>
                <option value ="3">3</option>
            </select>

            <label for="client" style="margin-left: 20px">Email: </label>
            <input style="width: 198px" id="client" type="text" name="client"  onclick="clearID()"/>

            <label style="margin-left: 20px"> OU </label>


            <label for="id" style="margin-left: 20px">ID: </label>
            <input style="width: 70px" id="id" type="text" name="id" onclick="clearClient()" />

            <input type="submit" value="Chercher" style="margin-left: 20px" />
        </form>

        <table class="table table-bordered">
            <thead>
            <tr>
                <th>#</th>
                <th>Taille</th>
                <th>Adresse</th>
                <th>Email</th>
                <th>Temps</th>
                <th>Image</th>
                <th>Set Status</th>

            </tr>
            </thead>
        
            <?php foreach($products as $product) {?>
            <tr>
            </div>
            <form name="search_sell" action=" <?php echo $set ?>" method="POST" id="set_states">
                <th scope="row"><?php echo $product['product_id']?><input type="hidden" name="id" value="<?php echo $product['product_id']?>" /> </th>
                <td><?php echo $product['size'] ?></td>
                <td><?php echo $product['address'] ?></td>
                <td><?php echo $product['client'] ?></td>
                <td><?php echo $product['date_added'] ?></td>
                <td><img style="display: inline-block; " src="<?php echo $product['image']?>" height="100px" wigth="100px" onclick="showBag(<?php echo $product['product_id']?>)"></td>
            <div id="<?php echo $product['product_id']?>" class="modal" onclick="closeBag(<?php echo $product['product_id']?>)">
            <img style="display: inline-block; margin:100px" src="<?php echo $product['image']?>" height="500px" wigth="500px">
            </div>
                <td><select id="SetState" name="newState" style="margin-left: 20px" >

                    <?php
                        if ($product['status'] == '0'){
                    ?>
                        <option value ="0" selected="selected" >Commande créée</option>
                    <?php
                        }else{
                    ?>
                            <option value ="0">Commande créée</option>
                    <?php }?>


            <?php
                        if ($product['status'] == '1'){
                    ?>
            <option value ="1" selected="selected" >En cours de préparation</option>
            <?php
                        }else{
                    ?>
            <option value ="1">En cours de préparation</option>
            <?php }?>


            <?php
                        if ($product['status'] == '2'){
                    ?>
            <option value ="2" selected="selected" >Livraison en cour</option>
            <?php
                        }else{
                    ?>
            <option value ="2">Livraison en cour</option>
            <?php }?>

            <?php
                        if ($product['status'] == '3'){
                    ?>
            <option value ="3" selected="selected" >Terminée</option>
            <?php
                        }else{
                    ?>
            <option value ="3">Terminée</option>
            <?php }?>


                    </select>
                <input type="submit" value="Set" style="width: 40px"/>
            </td></form>
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