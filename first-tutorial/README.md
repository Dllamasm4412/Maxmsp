# First tutorial

I built a kick drum synth in MaxMsp, based on the YouTube tutorial: [Tutorial](https://www.youtube.com/watch?v=HxB6Y8WmTfc&t=3s)

In this tutorial, I used the cycle~ object to generate a cosine wave. To control its pitch, I used the function object with the attribute @mode 1 to create input values for the curve~ object. 
This allowed me to build a pitch envelope for the cosine wave. By adjusting the shape of the curve in the function object, I can modify the pitch of the drum sound.

I applied a similar process to shape the amplitude of the signal. Once both amplitude and pitch envelopes were defined, I multiplied them.

A defining characteristic of a kick drum sound is its short, snappy attack. To emulate this, I used the noise~ object to generate white noise and multiplied it by a ramp signal that decreases from 1 to 0 over just 10 milliseconds. 
Adjusting this duration changes how "snappy" the drum feels.

Finally, to make the resulting sound audible, I routed the signal through ezdac~ and controlled the output level with live.gain~.

