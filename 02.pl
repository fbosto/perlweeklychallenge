#Write one-liner to solve FizzBuzz problem and print number 1-20. However, any number divisible by 3 should be replaced by the 
#word fizz and any divisible by 5 by the word buzz. Numbers divisible by both become fizz buzz.

perl -e'for (1..20){!($_%15)?print "FizzBuzz\n":!($_%5)?print "Buzz\n":!($_%3)?print "Fizz\n":print $_."\n";}'
