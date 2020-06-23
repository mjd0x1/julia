using LinearAlgebra
using SparseArrays


function solve()

    A  = rand(10,10)
    b = rand(10)
    x =  A\b


    B = [1 2 3  ; 4 5 6 ; 7 8 9]
    diag(B)
    det(A)
    diagm(0 => [1,2,3])
    
    zeros(10,10) + I

end


function lufact()
    A  = rand(10,10)
    lu(A)
end

function qrfact()
    A = rand(10,10)
    qr(A)
end


solve()




