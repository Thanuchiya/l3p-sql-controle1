SELECT PRS.prs_nom,PRS.prs_ville
FROM T_PERSONNE_PRS PRS INNER JOIN
ENUM_NBR NBR ON PRS.PRS_NOMBRE>=NBR.NBR
ORDER BY  PRS.prs_nom DESC;