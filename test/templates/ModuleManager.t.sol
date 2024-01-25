// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.0;

contract ModuleManagerTest {
    function test_WhenExecutorIsInstalled() external {
        // It should be queryable as installed
        // It should call onInstall
    }

    function test_WhenExecutorIsUninstalled() external {
        // It should be queryable as uninstalled
        // It should call onUninstall
    }

    function test_WhenValidatorIsInstalled() external {
        // It should be queryable as installed
        // It should call onInstall
    }

    modifier whenValidatorIsUninstalled() {
        _;
    }

    function test_WhenAValidatorIsTheLastValidatorOnTheAccount()
        external
        whenValidatorIsUninstalled
    {
        // It should revert
    }

    function test_WhenAValidatorIsOneOfManyInstalled() external whenValidatorIsUninstalled {
        // It should be queryable as uninstalled
        // It should call onUninstall
    }

    function test_WhenFallbackIsInstalled() external {
        // It should be queryable as installed
        // It should call onInstall
    }

    function test_WhenFallbackIsUninstalled() external {
        // It should be queryable as uninstalled
        // It should call onUninstall
    }
}
