SinOsc s => dac; // connect sine oscillator to D/A conv. (sound card)

while(true) { 
	200::ms => now; // specify a duration
	Std.rand2f(30.0, 1000.0) => s.freq; // change the frequency of the oscillator at random
}
