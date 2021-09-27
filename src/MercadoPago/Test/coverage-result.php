
<?php

$file = "coverage.txt";
$lines = file($file);
$codebase = floatval($lines[0]);
$pullRequest = floatval($lines[1]);

echo 'Codebase coverage is ' . $codebase . PHP_EOL;

echo 'Pull request coverage is ' . $pullRequest . PHP_EOL;

echo 'Your Pull Request adds ' . floatval($pullRequest - $codebase) . '% to total coverage!' . PHP_EOL;

if ($pullRequest < 80) {
    echo 'Code coverage is ' . $pullRequest . '%, which is below the accepted ' . 80 . '%';
    echo "\033[01;31m -> Pull Request Rejected \033[0m";
    #exit(1);

}else {
    echo 'Code coverage is ' . $pullRequest;
    echo "\033[01;32m -> Pull Request OK \033[0m";
}
