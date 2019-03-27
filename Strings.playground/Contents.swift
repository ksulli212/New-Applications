import UIKit

var firstName = "Katherine"
var lastName = "Sullivan"
var suffix = " IV"

var fullName  = firstName + " " + lastName

fullName.append(suffix)

var tvShow = "game of thrones"
tvShow = tvShow.uppercased()

var movie = "I AM NUMBER FOUR"

movie = movie.lowercased()

var statement = "I enjoy Archery and coding and martial arts and watching anime and other tv shows"

if statement.contains("Archery") || statement.contains("watching"){
    print("here it is.")}
else {
    print ("Sorry this is not here.")}
