function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).


n=size(z,1);
m=size(z,2);
for i=1:n
	for j=1:m
		val=exp(-z(i,j));
		val=1+val;
		val=1/val;
		g(i,j)=val;
	end;
end;

%g=1./(1+exp(-(z)));

% =============================================================

end
