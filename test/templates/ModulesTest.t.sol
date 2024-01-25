// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.0;

contract ModulesTest {
    modifier whenOnInstallIsCalled() {
        _;
    }

    function test_WhenOnInstallIsCalled() external whenOnInstallIsCalled {
        // It should mark initialized
    }

    function test_WhenOnInstallIsCalledAgain() external whenOnInstallIsCalled {
        // It should revert
    }

    function test_WhenOnUninstallIsCalled() external whenOnInstallIsCalled {
        // It should mark uninitialized
    }
}
