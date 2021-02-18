clc
clear
for j=1:10000
   n=j;
   i = 1;
   sum = 0;
   while i<= n-1
     if rem(n,i) == 0
         sum = sum + i;
     end
     i = i +1;
   end
   if n == sum
      num = true;
   else 
      num = false;
   end
   if(num)
        fprintf('%d ',n);
   end 
end
