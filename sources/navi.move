
/// Module: navi
module 0x2efec83390d40cec8c6de561b89a27a155ec2b3e52afc71d0da234d911b50754::navi {

  public struct Person has drop {
        age:u8
    }


 public fun set_age(new_age : u8):u8{

    let person = Person{ age: new_age};

    person.age

}


}

