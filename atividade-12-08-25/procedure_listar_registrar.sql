DELIMITER //
	CREATE PROCEDURE proc_listar_registrar_cliente(
    IN nome_cliente VARCHAR(100),
    IN cpf_cliente VARCHAR(15),
	IN endereco_cliente VARCHAR(100),
	IN celular_cliente VARCHAR(12),
	IN data_nasc_cliente DATE
    )
    BEGIN 
    START TRANSACTION;
    INSERT INTO cad_cli(nome, cpf, endereco, celular, data_nasc) VALUES (nome_cliente, cpf_cliente, endereco_cliente, celular_cliente, data_nasc_cliente);
    SELECT * FROM cad_cli;
    COMMIT ;
    END //
DELIMITER ;