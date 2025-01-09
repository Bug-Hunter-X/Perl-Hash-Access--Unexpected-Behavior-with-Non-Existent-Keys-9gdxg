my %hash = ( a => 1, b => 2, c => 3 );

my $key = 'd';

if (exists $hash{$key}) {
    print "Value for key '$key': $hash{$key}\n";
} else {
    print "Key '$key' not found in hash.\n";
}

$key = 'a';

if (exists $hash{$key}) {
    print "Value for key '$key': $hash{$key}\n";
} else {
    print "Key '$key' not found in hash.\n";
} 