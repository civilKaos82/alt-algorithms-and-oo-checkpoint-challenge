# Deano's Dealership

## Summary
Your reputation for building command line apps is growing. Fran's orange grove is blooming and Bernie's Bistro is booming.

Bernie's mate Deano from Brisbane (or Brizzy as Deano calls it) has a small used car dealership.  He is about to receive a big shipment of used cars from Japan and he wants an application to help him manage his growing inventory.  It just so happens that the same programmer who left Bernie's project half-done, did the same with Deano's.  It's your job to ship the product that Deano wants before the shipment of cars arrives.


#### Dealership System Use Cases:

1. Load cars from a file
2. List all cars on the lot
3. Display the newest car on the lot
4. Display all cars made after a given year
5. Display all cars made before a given year
6. Display all cars of a given make

Listing all cars should print something like this to the console:

	2001 Honda Accord, ID: 55839
	2004 Toyota Corolla, ID: 98773
	2002 Peugeot 307, ID: 66761
	2003 BMW M5, ID: 10029
	2010 Honda Civic, ID: 00822
	2012 Toyota Prius, ID: 78990
	1971 Daihatsu Hijet, ID: 38384

If a user wants to find a certain car or set of cars, the input and output should look something like this:

Input:
```
ruby dealership.rb find make toyota
```

Output:
```
2 results found:

2004 Toyota Corolla, ID: 98773
2012 Toyota Prius, ID: 78990
```
---

Deano is hoping you'll be able to get something to him in three hours! Try to complete these objectives as quickly as you can. Be wary of over-designing the program - your job is to solve *these* problems, not find other problems to solve.

##Testing

Your **top priority** is to create a functioning implementation of Deano's Dealership. There are outlines of three basic tests in the spec file. One of these tests is already written for you, but is not passing. You should get this failing test to pass and write the other two pending tests.

You are _not_ required to add your own tests in this challenge, but you're welcome to if you so desire. _Just be mindful of how you spend your time._ You have a limited amount of time, and tests alone cannot demonstrate your learning from the last two weeks. Focus on implementation first.

##Releases

###Release 0 : Find the edges

Try to get the existing dealership system to raise errors by interacting with it via the command-line. Try all sorts of crazy things. The code is dirty and incomplete; you may have to clean it up.

Be systematic in your approach. Write down what you tried, what you thought would happen, and what actually happened.

### Write the code how you want to use it

Write down the main use cases for this program.

Now write tests that exercise those use cases. Use `dealership_spec.rb` for your test code.

For example, if you want to be able to find the newest car on the lot, you might write some code like this:

```ruby
expect(dealership.newest_car.id).to eq(78990)
```

###Release 1 : Implement the MVP

MVP == Minimum Viable Product.

Implement the use cases that were not completed or completed incorrectly by the previous consultant, as revealed by the errors you got the program to raise or the driver code you wrote.


###Release 2 : Add and remove cars through the app's interface (Optional)

Deano buys, sells and trades cars all the time, so it would be handy if he could add and remove cars from his master file through the app.

Add the ability for Deano to remove a car from the master file, by entering the car's ID.

Add the ability for Deano to add a car (and all of its details) to the master file.

