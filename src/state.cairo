pub struct state {
    pc :u256 , 
    stack : u32 , 
    memory : u32 ,
    storage : u32 , 
    sender : u32 , 
    program : u32 ,
    gas : u32 , 
    value : u32 ,
    callData : u32 ,
    stop_flag : bool ,
    returnData : u32 ,
    logs : u32 , 
}