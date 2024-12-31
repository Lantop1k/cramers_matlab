
%3x + y + z = 5
%x  - y + 2z = 3
%x  + y - z  = 2

%cramers rule

Ao=[3 1 1;
 1 -1 2;
 1 1 -1];

Axo=det(Ao)

A1=[5 1 1;
 3 -1 2;
 2 1 -1];

Ax1=det(A1);

A2=[3 5 1;
 1 3 2;
 1 2 -1];

Ax2=det(A2);

A3=[3 1 5;
 1 -1 3;
 1 1 2];

Ax3=det(A3);

x=Ax1/Axo
y=Ax2/Axo
z=Ax3/Axo
