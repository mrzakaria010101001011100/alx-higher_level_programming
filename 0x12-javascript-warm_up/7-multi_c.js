#!/usr/bin/node

// Write a script that prints x times “C is fun”
// using an array of string and a loop

const x = 'C is fun';

if (isNaN(process.argv[2])) {
  console.log('Missing number of occurrences');
} else {
  for (let i = 0; i < parseInt(process.argv[2]); i++) {
    console.log(x);
  }
}
