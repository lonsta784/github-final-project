#!/bin/bash

2. # This script calculates simple interest given principal,

3. # annual rate of interest, and time period in years.

4.

5. # Do not use this in production. Sample purpose only.

6.

7. # Author: Upkar Lidder (IBM)

8. # Additional Authors:

9. # <your GitHub username>

10. 11. # Input:

12. # p, principal amount

13. # t, time period in years

14. # r, annual rate of interest

15.

16. # Output:

17. # simple interest = p*t*r

18.

19. echo "Enter the principal:"

20. read p

21. echo "Enter rate of interest per year:"

22. read r

23. echo "Enter time period in years:"

24. read t

25.

26. s=`expr $p \* $t \* $r / 100`

27. echo "The simple interest is: "

28. echo $s

Commit the file into the main branch.
