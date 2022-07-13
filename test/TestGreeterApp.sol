pragma solidity >=0.4.22 <0.9.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import { GreeterApp } from "../contracts/GreeterApp.sol";

contract TestGreeterApp {

    function testGreeting () public {
        GreeterApp greeterApp = GreeterApp(DeployedAddresses.GreeterApp());

        string memory greeting = "Hello World";
        greeterApp.greeter(greeting);
        Assert.equal(greeterApp.greet(), greeting, "greet()should be equal to greeter(greeting)");
    }
}