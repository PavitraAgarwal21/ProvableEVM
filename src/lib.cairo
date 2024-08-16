pub mod memory; 
pub mod opocode;
use opocode::{stop,add};
pub mod state;
use provable_evm::state::State;
use provable_evm::state::StateTrait ; 

// we have to use the state evm in this we can generate this so that i can able to made what i want a
// able to download the whole node of fucntion can we  make this 
fn main () {
    let mut evm_state : State = StateTrait::init();
    stop(ref evm_state);
    add(evm_state);

    println!("Provable evm !");
}

//TODO 1 
// what we want to add in this it take the ref in all of the opcode 
// TODO 2
// and we also have to do such that self can be implement on the evm_state 