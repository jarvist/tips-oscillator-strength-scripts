import fileinput
import numpy as np

#expects input as:
#Energy(eV) Lambda(nm) OscillatorStrength
oscillators=[]
for line in fileinput.input():
    oscillators.append(map(float, line.split()))

#print oscillators

broadening=0.025 #eV !

for wavelength in np.arange(200.,1000.,1.):
    cE=1239.84187/wavelength
    synesthesia=0.
    for oscillate in oscillators:
        E,nm,strength=oscillate
        synesthesia+= strength * np.exp(-(E-cE)**2/(2*broadening))
    print wavelength, synesthesia
