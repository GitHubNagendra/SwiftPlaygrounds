let oddNumbers = [1, 3, 5, 7, 9, 11, 13, 15]
let streets = [“Albemarle”, “Brandywine”, “Chesapeake”]
var emptyDoubles: [Double] = []
var emptyFloats: Array<Float> = Array()
var digitCounts = Array(repeating: 0, count: 10)
print(digitCounts)
for street in streets {
    print(“I don’t live on \(street).”)
}
if oddNumbers.isEmpty {
    print(“I don’t know any odd numbers.”)
} else {
    print(“I know \(oddNumbers.count) odd numbers.”)
}
if let firstElement = oddNumbers.first, let lastElement = oddNumbers.last {
    print(firstElement, lastElement, separator: “, “)
}
// Prints “1, 15”

print(emptyDoubles.first, emptyDoubles.last, separator: “, “)
print(oddNumbers[0], oddNumbers[3], separator: “, “)
// Prints “1, 7”

print(emptyDoubles[0])
// Triggers runtime error: Index out of range
var students = [“Ben”, “Ivy”, “Jordell”]
students.append(“Maxime”)
students.append(contentsOf: [“Shakia”, “William”])
// [“Ben”, “Ivy”, “Jordell”, “Maxime”, “Shakia”, “William”]
students.insert(“Liam”, at: 3)
// [“Ben”, “Ivy”, “Jordell”, “Liam”, “Maxime”, “Shakia”, “William”]

// Ben’s family is moving to another state
students.remove(at: 0)
// [“Ivy”, “Jordell”, “Liam”, “Maxime”, “Shakia”, “William”]

// William is signing up for a different class
students.removeLast()
// [“Ivy”, “Jordell”, “Liam”, “Maxime”, “Shakia”]