module operator::as_op {

    use sui::tx_context::{TxContext};

    #[allow(unused_variable)]
    fun init(ctx: &mut TxContext) {

        let a : u16 = 1000;
        let b : u64 = 999;
        let c : u32 = 1000;

        let d = b  +  (c as u64);

        let f = a  +  (c as u16);

    }

}
