use alexandria_data_structures::stack::{StackTrait , Felt252Stack} ; 
 #[derive( Destruct  )]
pub struct State {
    pub pc :u256 , 
    pub stack : Felt252Stack<u32> , 
    pub memory : u32 ,
    pub storage : u32 , 
    pub sender : u32 , 
    pub program : u32 ,
    pub gas : u32 , 
    pub value : u32 ,
    pub callData : u32 ,
    pub stop_flag : bool ,
    pub returnData : u32 ,
    pub logs : u32 , 
}

pub trait StateTrait {
    fn init() -> State;
}

impl Stateimpl  of StateTrait {
    fn init() -> State {
        State {
            pc : 0,
            stack : StackTrait::new(),
            memory : 0,
            storage : 0,
            sender : 0,
            program : 0,
            gas : 0,
            value : 0,
            callData : 0,
            stop_flag : false,
            returnData : 0,
            logs : 0,
        }
    } 
}


