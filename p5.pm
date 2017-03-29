$fred = 3;
$barney = 4;

sub sum_of_fred_and_barney{
	print "=====\n";
	$fred + $barney;
}

$wilma = &sum_of_fred_and_barney;

print "$wilma\n";

#larger_of_fred_or_barney

sub max{
	print "@_ \n";
}

max("dd",'aa');

# 改进的 &max 子程序



# sub max2{
# 	#my($max_so_far) = shift @_;

# 	foreach $a(@_){
# 		if($a >　$max_so_far){
# 			$max_so_far = $a;
# 		}
# 	}
# 	$max_so_far;
# }

# print "&max2(1,2,3,4,5,68,643,4) \n";

foreach (1..9)
{
	print "$_ \n";
}

sub max2{
	my $max_so_far  = shift @_;
	foreach (@_){
		if($_ > $max_so_far)
		{
			$max_so_far = $_;
		}
	}
	$max_so_far;
}

print &max2(1,2,3,4,5,6,6)."\n";


#空参数列表

$maximum = &max(@numbers)






















