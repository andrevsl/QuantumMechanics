M=[0,-1;1 0]
Msq=M*M
Minv=inv(M)

MH=M'

theta=pi
Y=exp(M*theta)

Y2=cos(theta)*eye(2)+1i*sin(theta)*M