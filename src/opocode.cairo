// import the state struct into this file
// and call the each of the functions in the state struct ref 
use provable_evm::state::State;

//halts execution 
pub fn stop(ref evm_state : State) {
    evm_state.stop_flag = true;
}

