## Introduction

This bundle includes a java class `SensorSim` which simulates a sensor
measuring some analogue quantity like steam pressure, temperature or electrical
voltage in some plant. It is a noisy sensor: the value it returns is a nominal
value plus or minus a random amount of noise. The noise is simulated using
probability-theoretic techniques -- noise values are random numbers with a
normal probability distribution with a configurable standard deviation. The
larger this is, the noisier the simulated sensor.

## Use

To use the class, all you need to know about is the two configurable
attributes, the nominal value and the amount of noise (the mean and standard
deviation of the normal population being simulated). These are passed into the
constructor of `SensorSim` which then starts the simulation running in its own
thread.

The nominal value can be adjusted by means of method `setNominal(double)` which
the simulation is running, and the sensor reading (nominal val + noise)
retrieved by method `double getRdg()`.

The class `Simulation` runs a simulated sensor with nominal value initially 100
and noise (standard deviation) 5, and at 500 millisecond intervals retrieves
read- ings and displays them on a graph.  Try it now: 

```sh
$ java Simulation
```

Notice that it also outputs data to the console in the format *reading
(nominal): difference*. By redirecting output to a text file you can log this
output for experimental purposes. 

In addition, `Simulation` random-walks the nominal sensor value up and down. 

A *faulty sensor* is one which sporadically gives an erroneous reading.
`FaultySensorSim` is a subclass of `SensorSim` which does this. Two extra
attributes need to supplied to the constructor (besides the initial nominal
value and the noise value) an integer specifying the fault frequency (actually
the mean time between faults), and a double which is an erroneous value
returned by `getRdg()` instead of the correct (though noisy) one.  Fault
occurrence is simulated by a Poisson process (like cars passing or rain drops
landing) and the parameter is the mean interval between faults, in
milliseconds. 

Try using a `FaultySensorSim` instead of a `SensorSim` instance in
`Simulation`. Open the source file `Simulation.java` and find the line in the
`runSimulation` method which constructs a `SensorSim`. 

```
sensor = new SensorSim(sensorNom, sensorErr);
```
Change this to - 

```
sensor = new FaultySensorSim(sensorNom, sensorErr, 10000, 200);
```
Re-compile and run this to see the effect of a faulty sensor with a fault
interval of 10000 milliseconds and a fault value of 200. Try other fault
frequencies and fault values.
