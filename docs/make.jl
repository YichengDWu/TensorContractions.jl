using TensorContractions
using Documenter

DocMeta.setdocmeta!(TensorContractions, :DocTestSetup, :(using TensorContractions); recursive=true)

makedocs(;
    modules=[TensorContractions],
    authors="MilkshakeForReal <yicheng.wu@ucalgary.ca> and contributors",
    repo="https://github.com/YichengDWu/TensorContractions.jl/blob/{commit}{path}#{line}",
    sitename="TensorContractions.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://YichengDWu.github.io/TensorContractions.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/YichengDWu/TensorContractions.jl",
    devbranch="main",
)
