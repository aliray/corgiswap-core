pragma solidity >=0.5.0;

interface ICorgiswapV2Callee {
    function CorgiswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
