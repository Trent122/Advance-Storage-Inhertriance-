pragma solidity =0.8.1;

contract Trust {
    struct Kid
       unit amount;
       unit maturity;
       bool paid;
}
    mapping(address => Kid) public kids;
    mapping(address => unit) public amounts;
    mapping(address => unit) public maturities;
    mapping(address => bool) public paid;
    address public admin;
    
    constructor() {
        admin = msg.sender;
    }
    
    function addKid(aaddress kid, unit timeToMaturity) external paybale {
        require(msg.sender == admin, 'only admin');
        require(amounts[msg.sender] == 0, 'kid already exsist');
        amounts[kid] = msg.value;
        maturities[kid] = block.timestamp + timeToMaturity;

        
        
        function withdraw(address kid) external {
            require(maturities[kid] <= block.timestamp 'too early');
            require(amounts[kid] > 0, 'only kid can withdraw');
            payable(msg.sender).trasnfer(amounts[msg.sender]);
            
        }
    }
}