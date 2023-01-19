import Book "book";
import List "mo:base/List";

actor Day3 {

var mybooks = List.nil<Book.Book>();

func add_book(newBookToAdd : Book.Book) : () {
    mybooks := List.push<Book.Book>(newBookToAdd, mybooks);
};

};




