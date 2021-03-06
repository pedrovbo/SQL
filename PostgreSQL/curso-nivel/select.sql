/*RETORNA TODAS COLUNAS DA TABELA NIVEL*/
SELECT *
FROM NIVEL;
/*RETORNA TODAS AS COLUNAS DA TABELA CURSO*/
SELECT *
FROM CURSO;
/*INNER JOIN*/
SELECT *
FROM CURSO
    INNER JOIN NIVEL ON (NIVEL.CODIGONIVEL = CURSO.CODIGONIVEL);
/*LEFT JOIN*/
SELECT C.CODIGOCURSO,
    C.NOME,
    N.CODIGONIVEL,
    N.DESCRICAO
FROM CURSO C
    LEFT JOIN NIVEL N ON (N.CODIGONIVEL = C.CODIGONIVEL);
/*RIGHT JOIN*/
SELECT C.CODIGOCURSO,
    C.NOME,
    N.CODIGONIVEL,
    N.DESCRICAO
FROM CURSO C
    RIGHT JOIN NIVEL N ON (N.CODIGONIVEL = C.CODIGONIVEL);
/**/
/**/
/**/
/**/
/**/
/**/