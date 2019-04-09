-- Question 1 
SELECT CHB_NUM
FROM   T_CHAMBRE_CHB
WHERE  CHB_NUM NOT IN (SELECT CHB_NUM
                       FROM   T_PLANNING_PLN
                       WHERE  PLN_JOUR BETWEEN '2000-01-11' AND '2000-01-14'
                        AND  PLN_LIBRE = 'False') ;

-- Question 2

SELECT CHB.CHB_NUM, COALESCE(PLN_LIBRE, 'True') AS PLN_LIBRE
FROM   T_CHAMBRE_CHB CHB
LEFT JOIN T_PLANNING_PLN PLN
ON CHB.CHB_NUM = PLN.CHB_NUM 
AND  PLN_JOUR = '2000-01-13' ;

-- Question 3


