//SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;


// Import the openzepplin ERC721 contract
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";


contract AvantGardNFT is ERC721 {
    

    constructor() ERC721("AvantGardNFT", "AGFT") {

        _mint(msg.sender, 0);
        _mint(msg.sender, 1);
        _mint(msg.sender, 3);
    }

}