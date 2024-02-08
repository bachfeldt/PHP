<!DOCTYPE html>
<html lang="et">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="Sander Martin Bachfeldt">
    <meta name="keywords" content="HTML,CSS,BOOTSTRAP">
    <link rel="shortcut icon" href="favicon.png" type="image/png">
    <title>HTML harjutused</title>
</head>
<body>
    <h1>harjutused 04</h1>
    <?php
        $p =5;
        switch ($p) {
            case ($p > 11);
                echo "SUPER VÄRK!";
                break;
            case ($p>=5 && $p<=9):
                echo "Tehtud!";
                break;
            Case ($p<5):
                echo "KASIN!";
                break;
            default:
                echo "Punkte pole lisatud";
                break;    
            }
    
    ?>
    
    
    
    
    <form action="" method="get">
    Lisa sünniaasta <input type="number" name="synd"
    min="1900" max="2100" required placeholder="2000">
    <input type="submit" value="Leia juubel"><br>
    </form>
    <?php
        if (!empty($_GET['synd'])) {
            $aasta = $_GET['synd'];
            $seeAasta = date('Y');
            $vanus = $seeAasta - $aasta;
            if ($vanus % 5 == 0)
            echo "Sul on juubel";
            } else {
                echo "ei ole juubel";
            }
        
    ?>
  <?php
        $nr1 = 0;
        $nr2 = 2;

        if ($nr2 != 0 && $nr1 != 0) {
            $tehe = $nr1 / $nr2;
            echo $tehe;
        } else {
            echo "Nulliga ei saa jagada! Debiilik oled vä?";
        }

    ?>

  
    
    <h1>harjutused 03</h1>
    <form action="" method="get">
        Toode 1: <input type="number" name="toode1"><br>
        Toode 2: <input type="number" name="toode2"><br>
        Toode 3: <input type="number" name="toode3"><br>
        <input type="submit" value="Arvuta">
    </form>
    <?php
        if(!empty($_GET['toode1']) &&
        !empty($_GET['toode2']) &&
        !empty($_GET['toode3'])) {

        
        //GETiga saatsin, GETiga võtan
        $t1 = $_GET['toode1'];
        $t2 = $_GET['toode2'];
        $t3 = $_GET['toode3'];
        $kokku = $t1+$t2+$t3;

        echo "Toode1: $t1 tk<br>";
        echo "Toode2: $t2 tk<br>";
        echo "Toode3: $t3 tk<br>";
        echo "Kõik kokku: $kokku tk";
        }
    ?>
    <h1>harjutused 02</h1>
    <?php
        $arv1 = 5;
        $arv2 = 3.14;
        $tehe = $arv1/$arv2;     //Jagamine
        $jaak = $arv1 % $arv2;   //jääk

        echo "Vastus: $tehe<br>";
        printf("Vastus: %d / %0.2f = %0.2f<br>", $arv1, $arv2, $tehe);
        echo $jaak;
    ?>

    <h1>harjutused 01</h1>
    <?php
    /*
        Harjutus 01
        08.02.24
        Harjutan
    */
        $enimi = "Sander";
        $pnimi = "Metshein";
        $v = 37;
        $pikkus = 1.84;
        // $enimi = "Maarja;"
        $hyydnimi = "DA BOSS";

        echo "<p>Tere $enimi \"$hyydnimi\" $pnimi!<br>";
        echo "Vanus: $v<br>Pikkus: $pikkus</p>";
    ?>
</body>
</html>

