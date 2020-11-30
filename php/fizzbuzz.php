$limit = 100;

for ($counter = 0; $counter <= $limit; $counter++) {
    if ($counter % 3 == 0 && $counter % 5 == 0) {
        echo("FizzBuzz".PHP_EOL);
    }
    else if ($counter % 3 == 0) {
        echo("Fizz".PHP_EOL);
    }
    else if ($counter % 5 == 0) {
        echo("Buzz".PHP_EOL);
    }
    else {
        echo("$counter".PHP_EOL)
    }
}