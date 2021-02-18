clear
clc
n=str2double(input('Sayınız: ','s'));

result = true;
 if(n == 1 || n==0 )
        result = false;
 elseif (n == 2)
        result = true;
        fprintf('%d ',n);
 else 
    for x=2:n
        for i=2:x-1
            if(mod(x,i)==0)
                result=false;
            end
        end
        if(result)
            fprintf('%d ',x);
        end
        result=true;
    end
end





        