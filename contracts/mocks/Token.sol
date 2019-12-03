pragma solidity >=0.5.0 <0.7.0;
import "@gnosis.pm/mock-contract/contracts/MockContract.sol";
abstract contract Token {
	function transfer(address _to, uint value) public virtual returns (bool);
}
