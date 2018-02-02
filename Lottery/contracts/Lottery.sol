pragma solidity ^0.4.17;

contract Lottery {
  address public manager;

  function Lottery() public {
    manager = msg.sender;
  }

  function enter() public payable {
    require(msg.value > .01 ether);

    players.push(msg.sender);
  }
}
