//: [Previous](@previous)
import Foundation
/*:
 ## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func printDescription(){
        print("Title: \(title) Author: \(author) Pages: \(pages) Price: $\(price)")
    }
}

var myBook = Book(title : "The Walking Dead", author : "Robert Kirkman", pages : 116, price : 20.00)
myBook.printDescription

/*:
 A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
 */
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    mutating func like(){
        likes += 1
    }
}

var myPost = Post(message : "On Vacation!", likes : 134, numberOfComments : 4)
print(myPost.likes)
myPost.like()
print(myPost.likes)



//: [Next](@next)
