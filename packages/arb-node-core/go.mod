module github.com/offchainlabs/arbitrum/packages/arb-node-core

go 1.13

require (
	github.com/AppsFlyer/go-sundheit v0.5.0
	github.com/ethereum/go-ethereum v1.10.4
	github.com/kr/pretty v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.10 // indirect
	github.com/offchainlabs/arbitrum/packages/arb-avm-cpp v0.8.0
	github.com/offchainlabs/arbitrum/packages/arb-evm v0.8.0
	github.com/offchainlabs/arbitrum/packages/arb-util v0.8.0
	github.com/pkg/errors v0.9.1
	github.com/rs/zerolog v1.23.0
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
)

replace github.com/offchainlabs/arbitrum/packages/arb-util => ../arb-util

replace github.com/offchainlabs/arbitrum/packages/arb-evm => ../arb-evm

replace github.com/offchainlabs/arbitrum/packages/arb-avm-cpp => ../arb-avm-cpp
