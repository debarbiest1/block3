// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract AITU_SE2315_Kumissay_Zhalmagambetova is ERC20, ERC20Permit {
    event TransactionDetails(
        address indexed sender,
        address indexed receiver,
        uint256 amount,
        uint256 timestamp
    );

    constructor() ERC20("AITU_SE2315_Kumissay_Zhalmagambetova", "MTK") ERC20Permit("AITU_SE2315_Kumissay Zhalmagambetova") payable {
        _mint(msg.sender, 2000 * 10 ** decimals());
    }

    function getBlockTimestamp() public view returns (uint256) {
        return block.timestamp;
    }

    function transferWithDetails(address recipient, uint256 amount) public returns (bool) {
        bool success = transfer(recipient, amount);

        if (success) {
            emit TransactionDetails(msg.sender, recipient, amount, block.timestamp);
        }
        return success;
    }

    function getSenderAndReceiver(address recipient) 
        public 
        view 
        returns (address sender, address receiver) 
    {
        sender = msg.sender;  
        receiver = recipient; 
    }
}
