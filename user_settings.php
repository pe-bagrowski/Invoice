<?php
session_start();
include('html/header.php');
include 'Invoice.php';
$invoice = new Invoice();
$invoice->checkLoggedIn();
if(!empty($_POST['email'])) {
    $invoice->changeUserSettings($_POST['address'],$_POST['mobile'],$_POST['email'],$_POST['first_name'],$_POST['last_name']);
    header("Location:dashboard.php");}
?>
<link href="css/style.css" rel="stylesheet">
<?php include('html/container.php');?>

<div class="container">
    <form id="invoice-form" method="post" class="invoice-form" role="form" novalidate="">
        <div class="load-animate animated fadeInUp">
            <div class="row">
                <div class="col-xs-10 col-sm-4 col-md-4 col-lg-4 pull-left">
                    <h2 class="title">Invoice System</h2>
                    <?php include('menu.php');?>

                    <h3>Editing current user:  <?php echo $_SESSION['user'];?>.</h3>
                    <div class="form-group">
                        <input type="text" class="form-control" name="first_name"  id="first_name" placeholder="First name" value=""">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="last_name" id="last_name" placeholder="Last name" value="">
                    </div>
                    <div class="form-group">
                        <input type="text" class ="form-control" name="address" id="address" placeholder="Address" value="">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="mobile" id="mobile" placeholder="Mobile" value="">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="email" id="email" placeholder="Email" value="">
                    </div>
                <button class="btn btn-save save" type="submit">Save</button>
                </div>
            </div>
        </div>
    </form>
</div>