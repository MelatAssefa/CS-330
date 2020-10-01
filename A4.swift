//WHILE LOOP

print("While Loop")

var count = 1

while (count < 101) {
	if count%3==0 && count%5==0{
		print("FizzBuzz")}
	else if (count%3==0) {
		print("Fizz")}
	else if (count%5==0) {
		print ("Buzz")}
	else {
		print (count)}
	count = count + 1}
	
print("\n")

//REPEAT/WHILE LOOP

print("Repeat/While Loop")

var counta = 1

repeat {
	if counta%3==0 && counta%5==0{
		print("FizzBuzz")}
	else if (counta%3==0) {
		print("Fizz")}
	else if (counta%5==0) {
		print ("Buzz")}
	else { 
		print (counta)}
	counta = counta + 1
} while counta < 101

print("\n")

//FOR LOOPS

print("For Loops")

let courses = ["MATH-101", "MATH-102", "MATH-103"]
courses.forEach { course in
	print(course)}
	
print("\n")
	
for course in courses {
	print(course)}
	
print("\n")
	
for number in (0...10) {
	print("\(number)")}
	
print("\n")

let courses1 = ["MATH-101":25, "MATH-102":23, "MATH-103":35]
for (course1, numofstudents) in courses1 {
	print("\(course1) has \(numofstudents) students.")}
	
print("\n")

//CONTINUE

print("Continue/Break Statement")

var countb = 1

while (countb < 101) {
	if countb%3==0 && countb%5==0{
		print ("continue would just keep the code running at this point")
		break;}
	else if (countb%3==0) {
		print("Fizz")}
	else if (countb%5==0) {
		print ("Buzz")}
	else {
		print (countb)}
	countb = countb + 1}
	
print("\n")

print("Switch")

let coursestaken = 4

switch coursestaken {
	case 0:
		print("You must register for four more courses.")
	case 1:
		print("You must register for three more courses.")
	case 2:
		print("You must register for two more courses.")
	case 3:
		print("You must register for one more course.")
	case 4:
		print("You are all set!")
	default:
		print("Done.")}

print("\n")

print("Fallthrough")

let coursestakena = 0

switch coursestakena {
	case 0:
		print("No")
		fallthrough
	case 1:
		print("You must register for three more courses.")
	case 2:
		print("You must register for two more courses.")
	case 3:
		print("You must register for one more course.")
	case 4:
		break;
	default:
		print("Done.")}
		
print("You are all set!")


//SHORT-CIRCUIT EVALUATION

print("Short-Circuit Evaluation")

var student = false
var coursetaken = true

if student && coursetaken {
	print ("Welcome!")}

else {
	print ("Not an enrolled student.")
}
	
print("\n")





