SELECT M.RATINGCODE,COUNT(*)

FROM MOVIE1272 M 

WHERE M.RELYEAR >=1998
AND M.RELYEAR <=2014

GROUP BY M.RATINGCODE

HAVING COUNT(*)>50;

