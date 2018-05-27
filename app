<?php

require __DIR__ . '/vendor/autoload.php';

use Symfony\Component\Console\Application;

$app = new Application('Console App Skeleton', 1.0);

$app->add(new SpeakCommand);

$app->run();
