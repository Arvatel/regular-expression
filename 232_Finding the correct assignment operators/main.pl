open(IN, '<', "input.txt");
open(OUT, '>', "output.txt");
while(<IN>)
{
	while($_ =~ /[a-z0-9]+\s*=\s*[a-z0-9]+;/gmi )
	{
		print OUT "$&\n";
	}
}