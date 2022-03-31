


module SYNJULIA

mutable struct Position
    x::Int
    y::Int
end

struct Size
    width::Int
    height::Int
end

struct Widget
    width::String
    position::Position
end


end # module
