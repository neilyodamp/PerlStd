

$a = 1;

$b +=2;
print $b;

#非标量返回值



sub running_sum{
	state $sum = 0;

	#state @numbers;

	state @numbers;

	# foreach my $number(@_){
	# 	push @numbers,$number;
	# 	$sum += $number;
	# }

	#print "The sum of (@number) is $sum \n";
}


#输入 和 输出

