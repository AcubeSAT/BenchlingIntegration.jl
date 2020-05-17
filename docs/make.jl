using Documenter, BenchlingIntegration

makedocs(;
    modules=[BenchlingIntegration],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/AcubeSAT/BenchlingIntegration.jl/blob/{commit}{path}#L{line}",
    sitename="BenchlingIntegration.jl",
    authors="Orestis Ousoultzoglou & Stavros Filosidis",
)

deploydocs(;
    repo="github.com/AcubeSAT/BenchlingIntegration.jl",
)
