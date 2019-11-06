# src/AbstractWallets.jl
# Abstract Digital Wallets

__precompile__(true)

"""```
AbstractWallets
```
Abstractions Module for Digital Wallets.
See https://github.com/bhgomes/AbstractWallets.jl for more details.
"""
module AbstractWallets

include("wallets.jl")
include("portfolios.jl")
include("transactions.jl")
include("lists.jl")

end  # module AbstractWallets
