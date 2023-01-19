type Book = {
    title : Text;
    pages : Nat;
};

func create_book(newTitle : Text, newPages : Nat) : Book {
    var newBook : Book = {
        title = newTitle;
        pages = newPages};
    return newBook;
};
