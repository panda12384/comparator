module comparator(a,b,l,g,e);
input [3:0]a,b;
output reg l,g,e;
always@(*)
begin
if(a>b)
begin
l=4'b0000;
g=4'b0001;
e=4'b0000;
end

else if(a<b)
begin
l=4'b0001;
g=4'b0000;
e=4'b0000;
end

else if(a==b)
begin
l=4'b0000;
g=4'b0000;
e=4'b0001;
end
end
endmodule
