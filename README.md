# Task 1

**numbers.sh** is a simple bash script that writes numbers 1-10 in a random, non-repeating order.

## Dependencies:

This script uses a *GNU* program called **shuf** which is present on almost all Linux and Unix distributions.

## Installation:

Download the script, and use *chmod 700 numbers.sh* to make it executable.

## Usage:

Just run the sript, and it will give you a random array of numbers from 1 to 10 in one line.

#### Example: 4 1 2 7 3 5 10 6 8 9

## Limitations:

There is currently no user input to use it with other numbers.

## Bugs:

There are currently no bugs known.

------------------------------------------

# Task 2

As SSL encryption/decryption is very CPU intensive task, I would most certainly have an eye on CPU usage as well as the network.

For the CPU, monitoring the avarage load and the iowait is a must.
Network wise, using nstat -a and netstat can give me an overview of the open connections and number of failures.
