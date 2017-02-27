module Solve_Quadratic
    where
    x1 = (-b-sqrt(b^2-4*a*c))/(2*a)
    x2 = (-b+sqrt(b^2-4*a*c))/(2*a)

solve_quadratic :: Float -> Float -> Float -> (Float -> Float)
solve_quadratic a b c = (x1, x2)
