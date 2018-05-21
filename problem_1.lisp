(defun nSum (n sum) 
	(if (n ==0) (print sum) ) 
	(cond ((mod n 5) == 0) ( nSum (n-1) (sum+n)) ((mod n 3) == 0) (nSum(n-1) (sum+n)) (nSum((n-1) (sum+n)))  
	 )
	 )

(nSum 100 0)