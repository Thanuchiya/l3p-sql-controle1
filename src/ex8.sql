SELECT COUNT (DISTINCT TBL1.TBL_ID) as TBL1,
       COUNT (DISTINCT TBL2.TBL_ID) as TBL2,
       COUNT (DISTINCT TBL3.TBL_ID) as TBL3
FROM TBL1, TBL2, TBL3