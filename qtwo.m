clear
clc
big=str2double(input('Sayınız: ','s'));
little=str2double(input('Sayınız: ','s'));
if(big < little)
    temp=big;
    big=little;
    little=temp;
end
r=1;
for i=2:big
    for j=2:little
        if(mod(big,j)==0)
            if(mod(little,j)==0)
                r=0;
                break;
            else
                r=1;
            end
        end
    end
end
if(r==1)
    fprintf('relatively prime');
else
    fprintf('not');
end
