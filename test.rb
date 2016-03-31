puts "lutfen kac tane deger gireceginizi giriniz ";

g=gets.to_i;


arr= ['aas','df','aras'];

arr.pop;
arr.pop;


i=0;
while i<g

st=gets.to_s;
arr.push(st); i=i+1;

end

n=arr.count;
u=rand(n);
puts "bence bu:";
ametist=u;
while u>1
u=u-1;
arr.pop;
end

puts arr.pop;
y=gets.to_s;
exit();