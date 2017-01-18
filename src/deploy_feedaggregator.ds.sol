pragma solidity ^0.4.7;

import "dapple/script.sol";
import "./aggregator.sol";

contract DeployAggregator is Script {
  function DeployAggregator () {
    exportObject("aggregator", new FeedAggregator100());
  }
}