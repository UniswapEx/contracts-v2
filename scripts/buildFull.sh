#! /bin/bash

PINE_CORE=PineCore.sol
LIMIT_ORDERS_MODULE=LimitOrders.sol
UNISWAP_V1_HANDLER=UniswapV1Handler.sol
UNISWAP_V2_HANDLER=UniswapV2Handler.sol
BALANCER_HANDLER=BalancerHandler.sol
ONEINCH_HANDLER=OneInchHandler.sol

OUTPUT=full

npx truffle-flattener contracts/$PINE_CORE > $OUTPUT/$PINE_CORE
npx truffle-flattener contracts/modules/$LIMIT_ORDERS_MODULE > $OUTPUT/$LIMIT_ORDERS_MODULE
npx truffle-flattener contracts/handlers/$UNISWAP_V1_HANDLER > $OUTPUT/$UNISWAP_V1_HANDLER
npx truffle-flattener contracts/handlers/$UNISWAP_V2_HANDLER > $OUTPUT/$UNISWAP_V2_HANDLER
npx truffle-flattener contracts/handlers/$BALANCER_HANDLER > $OUTPUT/$BALANCER_HANDLER
npx truffle-flattener contracts/handlers/$ONEINCH_HANDLER > $OUTPUT/$ONEINCH_HANDLER