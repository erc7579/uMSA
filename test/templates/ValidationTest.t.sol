// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.0;

contract ValidationTest {
    modifier whenValidationPhase() {
        _;
    }

    function test_WhenAValidatorIsInstalledOnAccountFor4337Validation()
        external
        whenValidationPhase
    {
        // It should use validator
        // It should return the same ValidationData as module
    }

    function test_WhenAValidatorIsNotInstalledOnAccountFor4337Validation()
        external
        whenValidationPhase
    {
        // It should terminate validation phase
    }

    modifier whenERC1271() {
        _;
    }

    function test_WhenAValidatorIsInstalledOnAccountFor1271Validation() external whenERC1271 {
        // It should use validator
        // It should return the same bytes4 as module
    }

    function test_WhenAValidatorIsNotInstalledOnAccountFor1271Validation() external whenERC1271 {
        // It should return 0x00000000
    }
}
