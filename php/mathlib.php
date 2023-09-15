<?php
function factorial($n)
{
	if ($n == 1) return 1;
	else return $n * factorial($n - 1);
}

function GCD($a, $b)
{
	if ($b == 0) return a;
	return GCD($b, $a % $b);
}

function LCM($a, $b)
{
	return ($a / GCD($a, $b)) * $b;
}

function fibonacci($n)
{
	if ($n <= 1)
	{
		return $n;
	} 
	return fibonacci($n - 1) + fibonacci($n - 2);
}

function derivative($x, $n)
{
	return $n * $x * pow($x, $n - 1);
}
?>
