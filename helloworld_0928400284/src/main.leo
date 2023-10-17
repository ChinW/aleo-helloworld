// The 'helloworld_0928400284' program.
program helloworld_0928400284.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
