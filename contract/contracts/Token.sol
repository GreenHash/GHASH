pragma solidity 0.4.19;
    import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

    contract Token is MintableToken {
        string public name = "GreenHash";
        string public symbol = "GHASH";
        uint8 public decimals = 18;
    }
