ALTER TABLE FUNCIONARIO
ADD CONSTRAINT FUNCIONARIO_DEPARTAMENTO FOREIGN KEY (CODIGODEPARTAMENTO) REFERENCES DEPARTAMENTO (CODIGODEPARTAMENTO);