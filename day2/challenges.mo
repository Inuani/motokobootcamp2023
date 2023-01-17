import Text "mo:base/Text";
import Iter "mo:base/Iter";

actor day2 {

// challenge 1
 public func average_array(array : [Int]) : async Int {
    var average : Int = 0;
    for (value in array.vals()){
      average := average + value;
    };
    average := average / array.size();
    return average;
  };

  // challenge 2
  public func count_character(t : Text, c : Char) : async Nat {
    var count : Nat = 0;
    let i : Iter.Iter<Char> = Text.toIter(t);
    for (char in i) {
    if (char == c) {
      count += 1;
      };
    };
    return count;
  };

  // challenge 3
  public func factorial(n : Nat) : async Nat {
    var fac : Nat = 1;
    var n_passed : Nat = n;
    while (n_passed > 1) {
      fac := fac * n_passed;
      n_passed -= 1;
    };
    return fac;
  };

  // challenge 4
  public func number_of_words(t : Text) : async Nat {
    let nb_words : Iter.Iter<Text> = Text.split(t, #char(' '));
    return Iter.size(nb_words);
  };


};