const HelloSolidity = artifacts.require('HelloSolidity');

contract("HelloSolidity", () => {
    // it("should add two number together", async () =>{


    // });

    it("should pass", async () =>{
        assert.isTrue(true);
    });

    it("should fail", async () =>{
        assert.isTrue(false);
    });
});