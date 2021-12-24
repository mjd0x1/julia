#loops
function loop()
    d = 0 
    for i=1:100
        d += i
    end
    d

end




#vector operations
function vectorOps()
    
    a = [10,20,2,330,1,2,30]
    (a .+ 10) .* 3

end

#matrix
function matTest()

    a=[[2,3,4],[3,2,4],[4,2,6]]
    m = hcat(a...)'
    m

end




#functional
function testMap()

    a = [10,23,12,322,10,2]
    add10f = map(x->x +10,a)

end


println(loop())
println(vectorOps())
println(testMap())
println(matTest())












