<?php

const KEY = 'We could either watch it happen or be a part of it.';

function encrypt($msg) : string
{
    $ct = '';
    for ($i = 0; $i < strlen($msg); $i++) {
        $ct .= $msg[$i] ^ KEY[$i % strlen(KEY)];
    }
    return $ct;
}

$msg = 'How many days until Christmas?';

printf("%s\n", $msg);
$ct = encrypt($msg);
printf("%s\n", $ct);
printf("%s\n", encrypt($ct));
