using Documenter, DiffusionBayes

makedocs(;
    modules=[DiffusionBayes],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/mmider/DiffusionBayes.jl/blob/{commit}{path}#L{line}",
    sitename="DiffusionBayes.jl",
    authors="Marcin Mider",
    assets=String[],
)

deploydocs(;
    repo="github.com/mmider/DiffusionBayes.jl",
)
