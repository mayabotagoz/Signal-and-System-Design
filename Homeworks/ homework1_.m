% 1st problem
start = 1000;
interest_r = 0.05/12;
months = 10*12; 
monthly = [0 100 200 300 400 500];
for i = 1:length(monthly)
    monthly_deposit = monthly(i);
    balance = start;
    for j = 1:num_months
        balance = balance + monthly_deposit;
        interest = balance*interest_r;
        balance = balance + interest;
    end
    fprintf('Final balance with $%d monthly deposit: $%.2f\n', monthly_deposit, balance);
end


%2nd Problem
solid = input("Enter the size of solid square:");
for i = 1:solid
    disp(repmat('*', 1, solid));
end
open = input("Enter the size of open square:");
disp(repmat('*', 1, open));
for i = 1:open-2
    var = '';
    for b = 1:open
        if b == 1
            var = var + "*";
        elseif b == open
            var = var + "*";
        else
            var = var + " ";
        end
    end
    disp(var);
end
disp(repmat('*', 1, open));

n=input('Enter height of the triangle: ');
n = n+1;
for i=n:-1:2
    for j=i-1:-1:1
        fprintf('*');
    end
    fprintf('\n');
end


