actor challenges {

// challenge 1
  public func multiply(n1 : Nat, n2 : Nat) : async Nat {
    return n1 * n2;
  };

// challenge 2
public func volume(n : Nat) : async Nat {
    return n * n * n;
  };

// challenge 3
public func hours_to_minutes(n : Nat) : async Nat {
    return n * 60;
  };

// challenge 4
    var counter : Nat = 0; 
  public func set_counter(n : Nat) : async () {
    counter := n;
  };
  public func get_counter() : async Nat {
    return counter ;
  };

// challenge 5 
 public func test_divide(n : Nat, m : Nat) : async Bool {
    return n % m == 0;
  };

// challenge 6
public func is_even(n : Nat) : async Bool {
    return n % 2 == 0;
  };


};