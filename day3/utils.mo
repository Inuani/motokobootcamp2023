import Int "mo:base/Int";
import Array "mo:base/Array";

actor Day2 {

//challenge 1
  public func second_maximum(tab : [Int]) : async Int {
    let sortedArray : [Int] = Array.sort<Int>(tab, Int.compare);
    return sortedArray[tab.size() - 2];
  };

//challenge 2
public func remove_even(array : [Nat]) : async [Nat] {
    return(Array.filter<Nat>(array, func x = x % 2 == 0));
};

//challenge 3



};

// SOME TRIAL challenge 1

// actor {

//   private func isHigher(value1 : ?Int, value2 : Int) : Bool {
//     switch (value1){
//       case (?value1) { value2 > value1 };
//       case (null) { return true };
//     };
//   };

//   public func second_maximum(tab : [Int]) : async ?Int {
//     var max1 : ?Int = null;
//     var max2 : ?Int = null;
//     for (value in tab.vals()){
//       if (isHigher(max1, value)) {
//           max2 := max1;
//           max1 := ?value;
//       }
//       else if (?value > max2) {
//         value := max2;
//          };
//       };
//     return (max2);
//   };
// }