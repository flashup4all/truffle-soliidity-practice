// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract GreeterApp {
  string greeting;

  // constructor() public {
  // }

  function greeter (string memory _greeting) public {
    greeting = _greeting;
  }

  function greet () public view returns (string memory) {
    return greeting;
  }
}
