#!/usr/bin/env perl

use strict;
use warnings;

for (1..100) {
    if ($_ % 15 == 0) {
        print("FizzBuzz\n")
    } elsif ($_ % 3 == 0) {
        print("Fizz\n")
    } elsif ($_ % 5 == 0) {
        print("Buzz\n")
    } else {
       print("$_\n")
   }
}
