open(IN, '<', "input.txt");
open(OUT, '>', "output.txt");
while(<IN>)
{
	while($_ =~ /(\w+@(([\w\-\.]{1,61}\.[a-zA-Z]{2,4})))/gm )
	{
		print OUT "$&\n";
	}
}