select Email
from employee
group by email
having count(*) > 1;
