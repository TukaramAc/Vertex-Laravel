<?php
    // $message = $_POST['msg'];
    // //echo $_POST['msg'];
    // //exit();
    // $arr = explode(';',$message);
    // //echo $arr[0];
    // //exit();
    // error_reporting(-1);
    // ini_set('display_errors', 'On');
    // set_error_handler("var_dump");
    // $from = "balkrishnayemul.by@gmail.com";
    // $to = "sales@whipsmartmi.com";
    // $subject = "Testing mail";
    // //$message = "Flight getting delayed due to some reasons";
    // $headers = "From:" . $from;
    

    // $msg = wordwrap($arr[1],70);
    // mail($to,$arr[0],$msg);
        
    // echo "send";
    
    $to = "balkrishnayemul.by@gmail.com";
    $subject = "This is subject";
    
    $message = "<b>Testing mail service.</b>";
    $message .= "<h1>Testing Data.</h1>";
    
    $header = "From:abc@somedomain.com \r\n";
    $header .= "Cc:afgh@somedomain.com \r\n";
    $header .= "MIME-Version: 1.0\r\n";
    $header .= "Content-type: text/html\r\n";
    error_reporting(-1);
    ini_set('display_errors', 'On');
    set_error_handler("var_dump");
    $retval = mail($to, $subject, $message, $header);
    if ($retval == true) {
        echo "Message sent successfully...";
    } else {
        echo "Message could not be sent...";
    }

?>