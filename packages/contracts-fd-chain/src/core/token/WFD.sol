// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "src/universal/WrappedFD.sol";

contract WFD is WrappedFD {
    string public constant version = "0.0.1";

    function name() external pure override returns (string memory name_) {
        name_ = "Wrapped FD";
    }

    function symbol() external pure override returns (string memory symbol_) {
        symbol_ = string.concat("WFD");
    }
}
