using IntroJuliaDemo
using Documenter

DocMeta.setdocmeta!(IntroJuliaDemo, :DocTestSetup, :(using IntroJuliaDemo); recursive=true)

makedocs(;
    modules=[IntroJuliaDemo],
    authors="R2CP",
    repo="https://github.com/r2cp/IntroJuliaDemo.jl/blob/{commit}{path}#{line}",
    sitename="IntroJuliaDemo.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://r2cp.github.io/IntroJuliaDemo.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/r2cp/IntroJuliaDemo.jl",
)
