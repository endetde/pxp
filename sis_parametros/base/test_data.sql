/* PARAM.TLUGAR*/
INSERT INTO param.tlugar ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_lugar", "id_lugar_fk", "codigo", "nombre", "tipo", "sw_municipio", "sw_impuesto", "codigo_largo") 
VALUES (1, NULL, E'2012-11-08 09:48:47.273', NULL, E'activo', 1, NULL, E'BOL', E'Bolivia', E'pais', E'no', E'no', E'BOL');
INSERT INTO param.tlugar ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_lugar", "id_lugar_fk", "codigo", "nombre", "tipo", "sw_municipio", "sw_impuesto", "codigo_largo")
VALUES (1, NULL, E'2012-11-08 09:48:47.273', NULL, E'activo', 2, 1, E'SCZ', E'Santa Cruz', E'departamento', E'no', E'no', E'BOL.SCZ');
INSERT INTO param.tlugar ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_lugar", "id_lugar_fk", "codigo", "nombre", "tipo", "sw_municipio", "sw_impuesto", "codigo_largo")
VALUES (1, NULL, E'2012-11-08 09:49:10.032', NULL, E'activo', 3, 1, E'CBA', E'Cochabamba', E'departamento', E'no', E'no', E'BOL.CBA');


-- Institucion
INSERT INTO param.tinstitucion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_institucion, doc_id, nombre, casilla, telefono1, telefono2, celular1, celular2, fax, email1, email2, pag_web, observaciones, id_persona, direccion, codigo_banco, es_banco, codigo, cargo_representante)
VALUES (1, NULL, '2012-11-08 13:12:37.649563', '2012-11-08 13:12:37.649563', 'activo', 1, '234321', 'Los Alamos', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 'Av. América #349', NULL, 'NO', 'INS-01', 'Representante Legal');

INSERT INTO param.tinstitucion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_institucion, doc_id, nombre, casilla, telefono1, telefono2, celular1, celular2, fax, email1, email2, pag_web, observaciones, id_persona, direccion, codigo_banco, es_banco, codigo, cargo_representante)
VALUES (1, NULL, '2012-11-13 10:25:38', '2012-11-13 10:25:38', 'activo', 2, '123456', 'HANSA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, 'Av. Blanco Galindo #567', NULL, 'NO', 'HNS-01', 'Representante Legal');

INSERT INTO param.tinstitucion (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_institucion, doc_id, nombre, casilla, telefono1, telefono2, celular1, celular2, fax, email1, email2, pag_web, observaciones, id_persona, direccion, codigo_banco, es_banco, codigo, cargo_representante)
VALUES (1, NULL, '2012-11-13 11:43:13', '2012-11-13 11:43:13', 'activo', 3, '789456', '3M', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 'San Martin Nro 254', NULL, 'NO', '3M', 'Representante Legal');

INSERT INTO param.tinstitucion ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_institucion", "doc_id", "nombre", "casilla", "telefono1", "telefono2", "celular1", "celular2", "fax", "email1", "email2", "pag_web", "observaciones", "id_persona", "direccion", "codigo_banco", "es_banco", "codigo", "cargo_representante")
VALUES (1, NULL, E'2012-12-29 13:05:11.340', NULL, E'activo', 4, E'196560027', E'Kplian LDTA', E'', E'', E'', E'', E'', E'', E'', E'', E'', E'', 6, E'Av. Antezana #947 Entre Ramon Rivera y Oruro', E'', E'NO', E'KPLIAN', E'Developer');

-- Proveedor
INSERT INTO param.tproveedor (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_proveedor, id_institucion, id_persona, tipo, numero_sigma, codigo, nit,id_lugar)
VALUES (1, NULL, '2012-11-13 10:31:22', '2012-11-13 10:31:22', 'activo', 1, null, 3, 'persona natural', NULL, NULL, '999',1);

INSERT INTO param.tproveedor (id_usuario_reg, id_usuario_mod, fecha_reg, fecha_mod, estado_reg, id_proveedor, id_institucion, id_persona, tipo, numero_sigma, codigo, nit,id_lugar)
VALUES (1, NULL, '2012-11-13 11:44:11', '2012-11-13 11:44:11', 'activo', 2, null, 2, 'persona natural', NULL, NULL, '998',1);


----------------------------
--- AAO - Datos TSERVICIO---
----------------------------

INSERT INTO param.tservicio ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_servicio", "codigo", "nombre", "descripcion")
VALUES (1, 1, E'2012-12-29 04:53:10.056', E'2012-12-29 12:55:06.688', E'activo', 1, E'SERV-01', E'Servicio de Transporte Aereo', E'Servicio de transporte aereo militar ñee');

INSERT INTO param.tservicio ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_servicio", "codigo", "nombre", "descripcion")
VALUES (1, 1, E'2012-12-29 04:53:45.282', E'2012-12-29 12:55:31.820', E'activo', 3, E'SERV-03', E'Servicio de Transporte Fluvial', E'Transporte por rio y por embarcaciones de tipo medio');

INSERT INTO param.tservicio ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_servicio", "codigo", "nombre", "descripcion")
VALUES (1, NULL, E'2012-12-29 12:56:05.859', NULL, E'activo', 6, E'SERV-04', E'Servicio de Transporte Terrestre interprovincial', E'Transporte interprovincial por todo el territorio nacional');


/*MONEDAS*/
INSERT INTO param.tmoneda ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_moneda", "moneda", "codigo", "tipo_moneda")
VALUES (1, NULL, E'2012-11-08 00:00:00', E'2012-11-08 12:06:55.690', E'activo', 1, E'Bolivianos', E'Bs', NULL);

INSERT INTO param.tmoneda ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_moneda", "moneda", "codigo", "tipo_moneda")
VALUES (1, NULL, E'2012-11-08 00:00:00', E'2012-11-08 12:07:11.620', E'activo', 2, E'Dólares Americanos', E'USD', NULL);

----------------------------
---FRH - Datos TDOCUMENTO---
----------------------------

INSERT INTO param.tdocumento ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_documento", "id_subsistema", "codigo", "descripcion", "periodo_gestion", "tipo", "tipo_numeracion", "formato")
VALUES (NULL, NULL, E'2013-01-24 18:19:52', E'2013-01-24 18:19:52', E'activo', 1, NULL, E'A1', E'Documento prueba', E'periodo', NULL, E'X1', NULL);

INSERT INTO param.tgestion ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_gestion", "gestion", "estado", "id_moneda_base", "id_empresa")
VALUES (NULL, NULL, E'2013-01-24 19:06:49', E'2013-01-24 19:06:49', E'activo', 1, 2013, NULL, NULL, NULL);

INSERT INTO param.tperiodo ("id_usuario_reg", "id_usuario_mod", "fecha_reg", "fecha_mod", "estado_reg", "id_periodo", "periodo", "id_gestion", "fecha_ini", "fecha_fin")
VALUES (1, NULL, E'2013-01-24 19:13:17', E'2013-01-24 19:13:17', E'activo', 1, 1, 1, NULL, NULL);