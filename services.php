<h1>Teenused</h1>
<form action="" method="get">
<label for"nimetus">Toote Nimetus</label>
<input type="text" name="nimetus" required><br>

<label for"kirjeldus">Toote Kirjeldus</label>
<input type="text" name="kirjeldus" required><br>

<label for"Hind">Toote Hind</label>
<input type="number" min="0.00" max="100.00" step="0.01" name="Hind" required><br>

<input type="hidden" name="page" value="services">

<input class="btn btn-success" type="Submit" value="Lisa uus toode">
</form>
<?php
if (isset($_GET['nimetus'])) {
    $nimetus = $_GET['nimetus'];
    $kirjeldus = $_GET['kirjeldus'];
    $hind = $_GET['hind'];

    $products = "products.csv";
    $minu_csv = fopen($products, "w");
    fputcsv($minu_csv, $nimetus);
}
?>
<div class="row row-cols-1 row-cols-md-4 g-4">
<?php 
$products = "products.csv";
$minu_csv = fopen($products, "r");

while (!feof($minu_csv)) {
    $rida = fgetcsv($minu_csv, filesize($products), ",");
    //print_r($rida);
    //echo "$rida[1] - $rida[3]€<br>";
    echo '
    <div class="col">
    <div class="card">
    
    <img src="https://picsum.photos/400/400" class= "card-img-top" alt=".$rida[1].">
      <div class="card-body">
        <h5 class="card-title">'.$rida[1].'</h5>
        <p class="card-text">'.$rida[2].'</p>
        <p class="card-text">'.$rida[3].'€</p>
      </div>
    </div>
  </div>
 ';
}
?>  
</div>