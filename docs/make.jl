using Documenter, SYNJULIA

makedocs(
    modules = [SYNJULIA],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "sang",
    sitename = "SYNJULIA.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/SANG/SYNJULIA.jl.git",
    push_preview = true
)
