SELECT e.cpf, e.enome, d.dnome
FROM departamentos d 
INNER JOIN empregados e ON 
    d.dnumero = e.dnumero 
WHERE e.cpf_supervisor IS NULL
    ORDER BY e.cpf