<?php include("header.php"); ?>

<?php 
if (isset($_GET["page"])) {
    $page = $_GET["page"];
    if ($page="services") {
        include("services.php");
    }else if($page="contact"){
        include("contact.php");
    }
}else
?>    
<h1>Avalehe asjad</h1>
<p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Harum sapiente dicta ut officia eligendi, sit ex beatae amet tenetur porro iusto fuga totam eos nostrum aperiam ad rem cumque explicabo!</p>

<?php include("footer.php"); ?>