#!/bin/bash

30.	   # This script calculates simple interest given principal,

31.	   # annual rate of interest and time period in years.

32.	

33.	   # Do not use this in production. Sample purpose only.

34.	

35.	   # Author: Upkar Lidder (IBM)

36.	   # Additional Authors:

37.	   # <your GitHub username>

38.	

39.	   # Input:

40.	   # p, principal amount

41.	   # t, time period in years

42.	   # r, annual rate of interest

43.	

44.	   # Output:

45.	   # simple interest = p*t*r

46.	

47.	   echo "Enter the principal:"

48.	   read p

49.	   echo "Enter rate of interest per year:"

50.	   read r

51.	   echo "Enter time period in years:"

52.	   read t

53.	

54.	   s=`expr $p \* $t \* $r / 100`

55.	   echo "The simple interest is: "

56.	   echo $s


