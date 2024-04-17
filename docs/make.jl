using Test
using Documenter

DocMeta.setdocmeta!(Test, :DocTestSetup, :(using Test); recursive=true)

makedocs(;
    modules=[Test],
    authors="mathutopia <mathutopia@163.com> and contributors",
    sitename="Test.jl",
    format=Documenter.HTML(;
        canonical="https://mathutopia.github.io/Test.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mathutopia/Test.jl",
    devbranch="master",
)
