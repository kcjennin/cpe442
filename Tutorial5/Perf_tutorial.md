# Perf Tutorial
### Kyle Jennings

## Installing Perf

Perf is a little bit complex to install since it is very heavily system dependent.
My system is a RPi 4 running Ubuntu.
To install on my system we need to install `linux-tools` and `linux-tools-raspi`.
These two packages are on the Ubuntu package repository so I'm not sure if they are available on the Raspbian package repository.

``` bash
	sudo apt install linux-tools linux-tools-raspi
```

## Using Perf

Now that you have Perf installed you can use it by typing `perf` on the commandline.
It doesn't work without any arguments so it's going to give you a big list of all the options.
What we are interested in is how to use `perf` to analyze our program.

First, to make `perf` more informative, we want to compile our program with the -ggdb flag instead of the -g flag.
This will allow us to see exactly which lines of code are causing the most issues in our program.

Next we need to gather the statistics from our program.
To do that we need to use `perf report` and indicate what we want it to measure and from what.
We do that like this:

``` bash
	perf record -e cpu-clock,cache-misses,branch-misses ./<your binary>
```

Note: If your program needs commandline arguments you can add them in at the end.

The `-e` flag let's `perf` know that you want to specify an event, `cpu-clock,cache-misses,branch-misses` is the event you want it to record and the rest is how you would normally run you executable.
You can find the full list of events using `perf list`.
In this case I wanted to measure how much time the cpu spend on each part of the program (cpu-clock), the number of cache misses (cache-misses), and the number of branch misses (branch-misses).

When you call `perf record` it is going to run your program, let it run to completion and when it is done you should see a new file called `perf.data`.
As long as you are in the same directory as this file you can use `perf report` to bring up a GUI that explains the measured events.

The GUI itself is pretty explanatory, you can choose what event you want to analyze and then find the functions that are causing most of that event.
When you navigate into one of your functions you should see the option to _annotate_ it which shows you which lines are causing issues.

## Conclusion

There you go, you now have a way to analyze hardware and software events in your programs. How you use that depends on you though so good luck!