contract GoodMarketPlace1 {
    function kill() public {
        suicide(msg.sender);
    }
}
contract GoodMarketPlace2 {
    function someComp() {
        if (x.balance < 10 && myAddress.balance >= 10) x.send(10);
    }
}
contract GoodMarketPlace3 {
    function deposit() payable {}
    function foo() {a.transfer();}
}
contract GoodMarketPlace4 {
    function foo() {}
}
// <yes> <report> SOLIDITY_LOCKED_MONEY 30281d
contract BadMarketPlace {
    function deposit() payable {}
    function foo() {}
}
