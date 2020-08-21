pragma solidity ^0.6.0;
import "@openzeppelin/upgrades/contracts/Initializable.sol";
contract Deployed is Initializable{
    string public _name;
    function initialize () public initializer{
        _name="I am deployed..";
    }
    function getName() public view returns(string memory){
        return _name;
    }
}