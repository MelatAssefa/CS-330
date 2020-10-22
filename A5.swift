print("\n")
import Foundation

print("Takes in two numbers, multiplies them, and returns the output\n")
func multiply(no1: Int, no2: Int) -> Int {
   return no1*no2
}
print("No1 = 5")
print("No2 = 6")
print("Result: ")
print(multiply(no1: 5, no2: 6))
print("\n")

print("Recursive Function\n")
func recursiveEX(val: Int) -> Int {
    print(val)
    while (val>10) {
      recursiveEX(val: val - 1)}
    return val}
let result1 = recursiveEX(val:10)
print(result1)
print("\n")

print("Takes in a string and splits it into two strings, then returns both strings\n")
func stringEX(st1: String) -> (String, String) {
    let splitarray = st1.components(separatedBy: " ")
    let newst1 = splitarray[0]
    let newst2 = splitarray[1]
    return(newst1, newst2)
    }
print("Before Split:")
print("Melat Ali")
print("After Split:")
let result = stringEX(st1:"Melat Ali")
var st1 = result.0
var st2 = result.1
print("First Name: " + st1)
print("Last Name: " + st2)
print("\n")

print("Call your functions from main, and save the results of the function calls in variables\n")
func main() {
    let multiplyfunction = multiply(no1: 5, no2: 6)
    print(multiplyfunction)
    let recursivefunc = recursiveEX(val:10)
    print(recursivefunc)
    let result = stringEX(st1:"Melat Ali")
    print(result)}

main()
print("\n")

print("Test whether your language is pass-by-reference or pass-by-value\n")

func PassbyValue(value1: String, value2: Int){
    var value1 = "changed"
    var value2 = 12}
print("Pass by Value\n")
PassbyValue(value1:"", value2:2)
print(val1)
print(val2)


func PassbyReference(_ value1: inout String, _ value2: inout Int){
    value1 = "changed"
    value2 = 12}
var val1: String = ""
var val2: Int = -1
PassbyReference(&val1, &val2)
print("Pass by Reference\n")
print(val1)
print(val2)
