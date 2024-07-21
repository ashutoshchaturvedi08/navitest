
/// Module: navi
module 0x0::navi {

  public struct Person has drop {
        age:u8
    }


 public fun set_age(new_age : u8):u8{

    let person = Person{ age: new_age};

    person.age

}


}

