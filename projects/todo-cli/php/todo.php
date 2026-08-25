<?php
$todos = [];

while (true) {
    echo "\n1.Add  2.List  3.Remove  4.Quit\n";
    echo "> ";
    $cmd = trim(fgets(STDIN));

    if ($cmd === "1") {
        echo "Todo: ";
        $text = trim(fgets(STDIN));
        if ($text !== "") $todos[] = $text;
    } elseif ($cmd === "2") {
        if (empty($todos)) echo "(empty)\n";
        foreach ($todos as $i => $t) echo ($i + 1) . ". $t\n";
    } elseif ($cmd === "3") {
        foreach ($todos as $i => $t) echo ($i + 1) . ". $t\n";
        echo "Number to remove: ";
        $n = (int)trim(fgets(STDIN));
        if ($n >= 1 && $n <= count($todos)) array_splice($todos, $n - 1, 1);
    } elseif ($cmd === "4") {
        break;
    } else {
        echo "unknown\n";
    }
}
