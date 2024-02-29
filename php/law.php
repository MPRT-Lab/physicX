<?php

function hubble($D)
{
	return $D * H_0;
}

function planck($nu, $T)
{
	return (8 * M_PI * pow($nu,2) * h * $nu)/(c**3 * exp((h * $nu)/(k_B * $T)) - 1);
}
?>
