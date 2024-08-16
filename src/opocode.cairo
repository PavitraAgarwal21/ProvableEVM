use core::option::OptionTrait;
// import the state struct into this file
// and call the each of the functions in the state struct ref 
use provable_evm::state::State;
use alexandria_data_structures::stack::{StackTrait , Felt252Stack} ; 

//halts execution 
pub fn stop(ref evm_state : State) {
    evm_state.stop_flag = true;
}
// add
pub fn add(evm_state: State) {
    let mut stackk : Felt252Stack = evm_state.stack;
    let mut a = stackk.pop() ;
    let mut b = stackk.pop() ;
    println!("a : {:?} , b : {:?}",a,b);
    // println!("a : {} , b : {}",a,b);
}

