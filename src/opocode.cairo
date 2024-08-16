// import the state struct into this file
// and call the each of the functions in the state struct ref 
use provable_evm::state::State;


pub fn stop(ref evm_state : State) {
    println!("{:?}", evm_state.pc);
    evm_state.pc =1  ; 
    println!("{:?}", evm_state.pc);
    println!("Stop opcode");
}

pub fn add() {
    println!("Add opcode");
}

pub fn sub() {
    println!("Sub opcode");
}

