<?php
session_start();
unset($_SESSION);
session_destroy();
session_write_close();
header('Location:../index.php');
header("Cache-Control: no-cache, must-revalidate");
exit;
?>