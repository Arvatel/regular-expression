open(IN, '<', "input.txt");
open(OUT, '>', "output.txt");
while(<IN>)
{
	while($_ =~ /(\s\d|[0-1]\d|2[0-3]):([0-5]\d)/gm )
	{
		print OUT "$&\n";
	}
}