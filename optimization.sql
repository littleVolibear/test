SELECT
MEM_NUMBER memberCode,SUM(i.ORDER_NUM) orderAccount
FROM MEMBER.MEM_ORDER_STAT i
where i.FINISH_DATE >= '2018-06-01' and i.FINISH_DATE <= '2018-09-01'
GROUP BY i.MEM_NUMBER;

SELECT
 m.orderAccount,
 count(m.orderAccount)
FROM
 (
  SELECT
   i.MEM_NUMBER memberCode,
   SUM(i.ORDER_NUM) orderAccount
  FROM
   MEMBER.MEM_ORDER_STAT i
   where i.FINISH_DATE >= '2018-06-01' and i.FINISH_DATE <= '2018-09-01'
  GROUP BY
   i.MEM_NUMBER
 ) m
GROUP BY
 m.orderAccount;