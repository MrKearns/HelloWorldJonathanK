import Cocoa

// Chapter 1 - Jonathan Kearns

print("Hello, World")

var name = "Jonathan"
var language = "Swift"

var message1 = " Welcome to the wonderful world of "
var message2 = "\(name), Welcome to the wonderful world of \(language)!"

print(message2)
print(name, message1, language, "!", separator: "")

var name1 = "John"
var name2 = "Kim"
var name3 = "Kailey"
var name4 = "Kara"

print(name1, name2, name3, name4, separator: ", ", terminator: ".")

var line = ""

print(name1, name2, name3, name4, separator: ", ", terminator: "", to:&line)

print("\n", line, separator: "")
