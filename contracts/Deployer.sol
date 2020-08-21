pragma solidity ^0.6.0;
import "@openzeppelin/upgrades/contracts/Initializable.sol";
import './Deployed.sol';
contract Deployer is Initializable{
    Deployed public _deployed;
    string public _name;
    function initialize () public initializer{
        _name="I am A deployer..";
        _deployed=new Deployed();
    }
    function getName() public view returns(string memory){
        return _name;
    }
}