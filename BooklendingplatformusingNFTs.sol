// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract BookLendingNFT {
    string public projectTitle = "Book lending platform using NFTs";
    string public projectDescription = "A system where book ownership and lending are tracked as NFTs.";
    
    function getProjectDetails() public view returns (string memory, string memory) {
        return (projectTitle, projectDescription);
    }
}
