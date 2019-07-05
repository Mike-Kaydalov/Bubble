program project22224214124124;
const
  P=10;
  var
    A:array [1..P] of Integer;
    b,g,t : Integer;

begin
  A[1]:= 2;
  A[2]:= 6;
  A[3]:= 9;
  A[4]:= 1;
  A[5]:= 5;
  A[6]:= 3;
  A[7]:= 4;
  A[8]:= 10;
  A[9]:= 8;
  A[10]:= 7;
  for b:=1 to P do
writeln(A[b]);
  writeln();
   writeln();
    writeln();
  for b:=1 to P-1 do
  for g:=1 to P-b do
  if(A[g]>A[g+1])then
  begin
  t:=A[g];
  A[g]:=A[g+1];
  A[g+1]:=t
  end;
for b:=1 to P do
writeln(A[b]);

end.


