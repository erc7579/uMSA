// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.0;

contract AccountExecutionTest {
    modifier whenExecutingSingleVia4337() {
        _;
    }

    function test_WhenExecutingSingleVia4337() external whenExecutingSingleVia4337 {
        // It should return true for supportAccountMode
    }

    function test_WhenSingle4337Successful() external whenExecutingSingleVia4337 {
        // It should execute
    }

    function test_WhenSingle4337Unsuccessful() external whenExecutingSingleVia4337 {
        // It should revert
    }

    modifier whenExecutingBatchVia4337() {
        _;
    }

    function test_WhenExecutingBatchVia4337() external whenExecutingBatchVia4337 {
        // It should return true for supportAccountMode
    }

    function test_WhenAllIn4337BatchAreSuccessful() external whenExecutingBatchVia4337 {
        // It should execute
    }

    function test_WhenOneIn4337BatchIsUnsuccessful() external whenExecutingBatchVia4337 {
        // It should revert
    }

    function test_WhenExecutingUnsupportedCalltypeVia4337() external {
        // It should revert
        // It should return false for supportAccountMode
    }

    modifier whenExecutingSingleViaExecutor() {
        _;
    }

    function test_WhenExecutingSingleViaExecutor() external whenExecutingSingleViaExecutor {
        // It should return true for supportAccountMode
    }

    function test_WhenExecutorSuccessful() external whenExecutingSingleViaExecutor {
        // It should execute
    }

    function test_WhenExecutorUnsuccessful() external whenExecutingSingleViaExecutor {
        // It should revert
    }

    modifier whenExecutingBatchViaExecutor() {
        _;
    }

    function test_WhenExecutingBatchViaExecutor() external whenExecutingBatchViaExecutor {
        // It should return true for supportAccountMode
    }

    function test_WhenAllInExecutorBatchAreSuccessful() external whenExecutingBatchViaExecutor {
        // It should execute
    }

    function test_WhenOneExecutorBatchIsUnsuccessful() external whenExecutingBatchViaExecutor {
        // It should revert
    }

    function test_WhenExecutingUnsupportedCalltypeViaExecutor() external {
        // It should revert
        // It should return false for supportAccountMode
    }
}
