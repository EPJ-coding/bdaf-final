function roll() external {

    gachaTicket.transferFrom(msg.senderm, address(this), gachaCost);
    uint256 rand = _random();
    uint256 stars;
    if(rand <1){ 
        stars = 5;
    }else if(rand < 5){
        stars = 4;
    }else if(rand < 15){
        stars = 3;
    }else if(rand < 50){
        stars = 2;
    }else (
        stars = 1;
    )
    gachaCapsule.mint(msg.sender, stars);
}

function _random() internal returns (uint256){
    return uint256(keccak256(abi.encodePacked(block.timestamp, block.number, msg.sender , gachaCapsule.totalsupply()))) % 100 ;
}