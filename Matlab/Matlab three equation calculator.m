function Eqn3(a11, a12, a13, a21, a22, a23, a31, a32, a33, b11, b21, b31)
A=[a11 a12 a13; a21 a22 a23; a31 a32 a33]
B=[b11; b21; b31]
X=inv(A)*B
end