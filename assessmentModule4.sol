// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//From starter template project

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DegenToken is ERC20, ERC20Burnable, Ownable{
     string[] public arr;

    constructor() ERC20( "Degen",
                           "DGN")
        { 
        

        arr = new string[](3);
       
        arr = ["Position 1", "Position 2", "Position 3"];
        }

    function redeem(uint256 _position,uint256 __price) public payable  {
          require(
            bytes(arr[_position]).length > 0,
            "Position does not exist"
        );

        require(
            balanceOf(msg.sender) > 0,
            "Insufficient balance"
        );
        _burn(_msgSender(),__price);
    }
    
 function transfer(address _beneficiery,uint256 __price) public override returns (bool success){
        require(__price > 0,"_price should be greater than zero.");
        _transfer(_msgSender(),_beneficiery,__price);
        return true;
    }
    

    function mint(address _beneficiery, uint256 __price) external onlyOwner{
        _mint(_beneficiery,__price);
    }

    

    function checkBalance(address account) external view returns (uint256){
        return balanceOf(account);
    }
}
