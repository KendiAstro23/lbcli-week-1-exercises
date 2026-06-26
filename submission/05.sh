#!/bin/bash

bitcoin-cli -regtest listwallets >&2
bitcoin-cli -regtest -rpcwallet=builderswallet getbalance