CREATE TABLE FUNCIONARIO (
    CODIGOFUNCIONARIO int NOT NULL,
    NOME varchar(90) NOT NULL,
    CPF char(15) NULL,
    SEXO char(1) NOT NULL,
    DTNASCIMENTO date NOT NULL,
    SALARIO real NULL,
    CONSTRAINT FUNCIONARIO_pk PRIMARY KEY (CODIGOFUNCIONARIO)
);