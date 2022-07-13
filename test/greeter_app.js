const GreeterApp = artifacts.require("GreeterApp");

/*
 * uncomment accounts to access the test accounts made available by the
 * Ethereum client
 * See docs: https://www.trufflesuite.com/docs/truffle/testing/writing-tests-in-javascript
 */
contract("GreeterApp", function (/* accounts */) {
  it("should assert true", async function () {
    await GreeterApp.deployed();
    return assert.isTrue(true);
  });
});
