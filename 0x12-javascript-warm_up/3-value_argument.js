#!/usr/bin/node

// prints the first argument value  passed to it

if (process.argv[2] === undefined) {
	console.log("NO argument");
} else {
	console.log(process.argv[2]);
}


