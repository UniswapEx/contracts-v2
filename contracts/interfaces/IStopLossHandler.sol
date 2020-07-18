// SPDX-License-Identifier: GPL-2.0

pragma solidity ^0.6.8;

import "./IERC20.sol";


interface IStopLossHandler {
    function handle(
        IERC20 _fromToken,
        IERC20 _toToken,
        uint256 _amount,
        uint256 _minReturn,
        bytes calldata _data
    ) external;
}
