INSERT INTO `basededatos`.`rol` (`id`, `descripcion`) VALUES ('01', 'Admin');
INSERT INTO `basededatos`.`rol` (`id`, `descripcion`) VALUES ('02', 'Cajero');
INSERT INTO `basededatos`.`rol` (`id`, `descripcion`) VALUES ('03', 'AuxCocina');
INSERT INTO `basededatos`.`rol` (`id`, `descripcion`) VALUES ('04', 'Operario');
INSERT INTO `basededatos`.`rol` (`id`, `descripcion`) VALUES ('05', 'Cliente');

INSERT INTO `basededatos`.`usuario` (`id`, `tipo_identificación`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `direccion`, `email`, `telefono`, `contraseña`, `estado`) VALUES ('1026587177', 'CC', 'Juan', 'Sebastian', 'luna', 'sanchez', 'calle 5 a # 21-27', 'sebasguitar124@gmail.com', '3148693125', '123456', '1');
INSERT INTO `basededatos`.`usuario` (`id`, `tipo_identificación`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `direccion`, `email`, `telefono`, `contraseña`, `estado`) VALUES ('80066444', 'CC', 'Jaime', 'Cristian', 'luna', 'bastidas', 'carrera 28 # 12-39', 'cristianl7@gmail.com', '3202738947', '654321', '1');
INSERT INTO `basededatos`.`usuario` (`id`, `tipo_identificación`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `direccion`, `email`, `telefono`, `contraseña`, `estado`) VALUES ('52710660', 'CC', 'Sandra', 'Milena', 'sanchez', 'lopez', 'carrera 14 sur # 11-19', 'sandramileni@gmail.com', 3017268661, '321654', '1');
INSERT INTO `basededatos`.`usuario` (`id`, `tipo_identificación`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `direccion`, `email`, `telefono`, `contraseña`, `estado`) VALUES ('1000505808', 'CC', 'Dayanna', 'Esmeralda', 'hernandez', 'hernandez', 'carrera 81csur # 71-54', 'dayanna24@gmail.com', '3132371498', '456123', '2');
INSERT INTO `basededatos`.`usuario` (`id`, `tipo_identificación`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `direccion`, `email`, `telefono`, `contraseña`, `estado`) VALUES ('52714649', 'CC', 'Jeitmy', 'Ximena', 'sanchez', 'lopez', 'carrera 63 # 12-53', 'ximenasanchez@gmail.com', '3017268658', '987654', '1');

INSERT INTO `basededatos`.`administrador` (`id`) VALUES ('1026587177');
INSERT INTO `basededatos`.`cajero` (`id`) VALUES ('80066444');
INSERT INTO `basededatos`.`aux_cocina` (`id`) VALUES ('52710660');
INSERT INTO `basededatos`.`operario` (`id`) VALUES ('1000505808');
INSERT INTO `basededatos`.`cliente` (`id`) VALUES ('52714649');

INSERT INTO `basededatos`.`usuario` (`Id`, `tipo_identificación`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `segundo_apellido`, `direccion`, `email`, `telefono`, `contraseña`, `estado`) VALUES ('1023902105', 'CC', 'ana', 'maria', 'lopez', 'leon', 'calle 93 # 64-12', 'lopezanny@gmail.com', '3058125680', '852147', '1');
INSERT INTO `basededatos`.`usuario` (`Id`, `tipo_identificación`, `primer_nombre`, `segundo_nombre`, `primer_apellido`, `direccion`, `email`, `telefono`, `contraseña`, `estado`) VALUES ('960621195', 'CC', 'joan', 'david', 'murcia', 'calle 54c sur # 81i-71', 'joandavid@gmail.com', '3005669625', '698547', '1');

INSERT INTO `basededatos`.`cliente` (`id`) VALUES ('1023902105');
INSERT INTO `basededatos`.`cliente` (`id`) VALUES ('960621195');

INSERT INTO `basededatos`.`estadopedido` (`id`, `descripcion`) VALUES ('1', 'Nuevos');
INSERT INTO `basededatos`.`estadopedido` (`id`, `descripcion`) VALUES ('2', 'En Proceso');
INSERT INTO `basededatos`.`estadopedido` (`id`, `descripcion`) VALUES ('3', 'Anulados');
INSERT INTO `basededatos`.`estadopedido` (`id`, `descripcion`) VALUES ('4', 'Finalizados');

INSERT INTO `basededatos`.`pedido` (`Id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('1', '960621195', '1', '2021-06-06', '20000', '23000', 'Domicilio', '314658915', 'calle 5a # 32-27', 'salsa de tomate');

INSERT INTO `basededatos`.`tipopqrs` (`id`, `nombre`) VALUES ('1', 'peticion');
INSERT INTO `basededatos`.`tipopqrs` (`id`, `nombre`) VALUES ('2', 'queja');
INSERT INTO `basededatos`.`tipopqrs` (`id`, `nombre`) VALUES ('3', 'reclamo');
INSERT INTO `basededatos`.`tipopqrs` (`id`, `nombre`) VALUES ('4', 'sugerencia');
INSERT INTO `basededatos`.`tipopqrs` (`id`, `nombre`) VALUES ('5', 'felicitacion');

INSERT INTO `basededatos`.`tipo_insumo` (`id`, `nombre`) VALUES ('1', 'bebidas');
INSERT INTO `basededatos`.`tipo_insumo` (`id`, `nombre`) VALUES ('2', 'carnes');
INSERT INTO `basededatos`.`tipo_insumo` (`id`, `nombre`) VALUES ('3', 'harinas');
INSERT INTO `basededatos`.`tipo_insumo` (`id`, `nombre`) VALUES ('4', 'verduras');

INSERT INTO `basededatos`.`proovedor` (`id`, `nombre`, `tipo_documento`, `documento`, `estado`) VALUES ('1', 'cocacola', 'rut', '147852', '1');
INSERT INTO `basededatos`.`proovedor` (`id`, `nombre`, `tipo_documento`, `documento`, `estado`) VALUES ('2', 'supermercado pepito', 'nit', '258741', '1');
INSERT INTO `basededatos`.`proovedor` (`id`, `nombre`, `tipo_documento`, `documento`, `estado`) VALUES ('3', 'harinas la abuela', 'nit', '215487', '1');
INSERT INTO `basededatos`.`proovedor` (`id`, `nombre`, `tipo_documento`, `documento`, `estado`) VALUES ('4', 'carnes el primo', 'rut', '784512', '1');
INSERT INTO `basededatos`.`proovedor` (`id`, `nombre`, `tipo_documento`, `documento`, `estado`) VALUES ('5', 'postobon', 'rut', '215487', '1');

INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('1', 'Pizzas');
INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('2', 'Hamburguesas');
INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('3', 'Perros Calientes');
INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('4', 'Pastas');
INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('5', 'Jugos');

INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `imagenP`, `estado`) VALUES ('1', '1', 'Hawaina', '5000', 'piña, queso, jamon', "", '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `imagenP`, `estado`) VALUES ('2', '2', 'sencilla', '7100', 'cebolla, carne, pan', "", '0');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `imagenP`, `estado`) VALUES ('3', '3', 'especial', '10000', 'salchicha, huvo codorniz', "", '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `imagenP`, `estado`) VALUES ('4', '4', 'mixta', '16000', 'pollo, carne', "", '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `imagenP`, `estado`) VALUES ('5', '4', 'vegetariano', '8000', 'vegetales', "", '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `imagenP`, `estado`) VALUES ('6', '1', 'Hawaina', '5500', 'Más queso', "", '1');

INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('1', '1', '1', '5', '2000');


INSERT INTO `basededatos`.`estadoPqrs` (`id`, `descripcion`) VALUES ('1', 'Nueva');
INSERT INTO `basededatos`.`estadoPqrs` (`id`, `descripcion`) VALUES ('2', 'Pendiente');
INSERT INTO `basededatos`.`estadoPqrs` (`id`, `descripcion`) VALUES ('3', 'Finalizada');

INSERT INTO `basededatos`.`pqrs` (`id`, `estadoPqrs`, `fecha`, `observaciones`, `tipoPQRS`, `administrador`, `cliente`) VALUES ('100', '1', '2020-12-20', 'hola', '1', '1026587177', '1023902105');
INSERT INTO `basededatos`.`pqrs` (`id`, `estadoPqrs`, `fecha`, `observaciones`, `tipoPQRS`, `administrador`, `cliente`) VALUES ('101', '2', '2020-09-22', 'mas salchicha la proxima vez', '1', '1026587177', '1023902105');
INSERT INTO `basededatos`.`pqrs` (`id`, `estadoPqrs`, `fecha`, `observaciones`, `tipoPQRS`, `administrador`, `cliente`) VALUES ('102', '3', '2020-09-07', 'mala atencion', '2', '1026587177', '1023902105');
INSERT INTO `basededatos`.`pqrs` (`id`, `estadoPqrs`, `fecha`, `observaciones`, `tipoPQRS`, `administrador`, `cliente`) VALUES ('103', '1', '2020-09-11', 'no llego a tiempo', '3', '1026587177', '1023902105');
INSERT INTO `basededatos`.`pqrs` (`id`, `estadoPqrs`, `fecha`, `observaciones`, `tipoPQRS`, `administrador`, `cliente`) VALUES ('104', '2', '2020-07-11', 'enviar salsas', '4', '1026587177',  '1023902105');
INSERT INTO `basededatos`.`pqrs` (`id`, `estadoPqrs`, `fecha`, `observaciones`, `tipoPQRS`, `administrador`, `cliente`) VALUES ('105', '3', '2019-07-11', 'mas papas', '5', '1026587177',  '1023902105');

INSERT INTO `basededatos`.`respuestaPqrs` (`id`, `respuesta`, `fecha`, `pqrs`) VALUES ('1', 'muchas gracias', '2021-02-22', '100');

INSERT INTO `basededatos`.`metodo_de_pago` (`id`, `nombre`, `estado`) VALUES ('1', 'efectivo', '1');
INSERT INTO `basededatos`.`metodo_de_pago` (`id`, `nombre`, `estado`) VALUES ('2', 'debito', '1');
INSERT INTO `basededatos`.`metodo_de_pago` (`id`, `nombre`, `estado`) VALUES ('3', 'credito', '1');

INSERT INTO `basededatos`.`factura` (`id`, `pedidos`, `cliente`, `fecha`, `precio_Unitario`, `Iva`, `precio_total`, `estado`) VALUES ('1001', '1', '52714649', '2020-09-22', '5000', '19', '15000', '1');

INSERT INTO `basededatos`.`metodo_de_pago_has_factura` (`metodoDePago`, `factura`) VALUES ('1', '1001');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('1', '1', '52710660', '2020-12-02', '2020-12-03', 'carne', 'mollida', '20', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('2001', '1', '52710660', '2020-09-22', '2021-09-22', 'gaseosa', 'litros', '11', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('2002', '2', '52710660', '2020-09-11', '2021-09-11', 'pollo', 'libras', '7', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('2003', '3', '52710660', '2020-09-07', '2021-09-07', 'harina pizza', 'libras', '22', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('2004', '4', '52710660', '2020-07-11', '2021-07-11', 'champiñones', 'libras', '15', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('2005', '1', '52710660', '2020-07-07', '2021-07-07', 'jugo hit', 'botella', '3', '1');

INSERT INTO `basededatos`.`insumo_has_proovedor` (`insumo`, `proveedor`) VALUES ('2001', '1');
INSERT INTO `basededatos`.`insumo_has_proovedor` (`insumo`, `proveedor`) VALUES ('2002', '2');
INSERT INTO `basededatos`.`insumo_has_proovedor` (`insumo`, `proveedor`) VALUES ('2003', '3');
INSERT INTO `basededatos`.`insumo_has_proovedor` (`insumo`, `proveedor`) VALUES ('2004', '4');
INSERT INTO `basededatos`.`insumo_has_proovedor` (`insumo`, `proveedor`) VALUES ('2005', '5');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('1', '1', '1', '20');

INSERT INTO `basededatos`.`factura_has_producto` (`factura`, `producto`) VALUES ('1001', '1');

INSERT INTO `basededatos`.`cajero_has_factura` (`factura`, `cajero`) VALUES ('1001', '80066444');

INSERT INTO `basededatos`.`administrador` (`id`) VALUES ('1023902105');

-- INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`) VALUES ('0', 'Inicio', '/app/index.xhtml');
-- INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `icono`) VALUES ('1', 'Inventario', 'fa fa-file-text');
-- INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('11', 'RegistrodeInsumos', '/app/Inventario/RegistroInsumo.xhtml', 'fa fa-edit', '1');
-- INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('12', 'ControldeInsumos', '/app/Inventario/control_inventario.xhtml', 'fa fa-file-text-o', '1');
-- INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `icono`) VALUES ('2', 'ServicioAlcliente', 'fa fa-handshake-o');
-- INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('21', 'GestionarPQRS', '/app/ServicioAlCliente/ControlPQRS.xhtml', 'fa fa-commenting-o', '2');

INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `icono`) VALUES ('1', 'Inventario', 'fa fa-file-text');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('11', 'RegistrodeInsumos', '/app/Inventario/RegistroInsumo.xhtml', 'fa fa-edit', '1');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('12', 'ControldeInsumos', '/app/Inventario/control_inventario.xhtml', 'fa fa-file-text-o', '1');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `icono`) VALUES ('2', 'ServicioAlcliente', 'fa fa-handshake-o');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('21', 'GestionarPQRS', '/app/ServicioAlCliente/ControlPQRS.xhtml', 'fa fa-commenting-o', '2');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`) VALUES ('3', 'Usuarios', '/app/Usuario/Usuario.xhtml', 'fa fa-group');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('31', 'Usuarios', '/app/Usuario/Usuario.xhtml', 'fa fa-users', '3');
UPDATE `basededatos`.`permiso` SET `url` = '' WHERE (`id` = '3');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('32', 'RegistrarNuevoUsuario', '/app/Usuario/RegistroUsuario.xhtml', 'fa fa-pencil-square-o', '3');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('33', 'EnviarPromocion', '/app/Usuario/EnvioPromociones.xhtml', 'fa fa-mail-forward', '3');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `icono`) VALUES ('4', 'Pedidos', 'fa fa-cart-plus');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('41', 'SolicitarPedido', '/app/Pedidos/SolicitarPedido.xhtml', 'fa fa-cutlery', '4');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('42', 'ControldePedidos', '/app/Pedidos/ControlPedidos.xhtml', 'fa fa-file-text-o', '4');


INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '1');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '11');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '12');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '2');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '21');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '1');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '12');
-- INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('', '');
-- INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '');

UPDATE `basededatos`.`tipo_insumo` SET `nombre` = 'Bebidas' WHERE (`id` = '1');
UPDATE `basededatos`.`tipo_insumo` SET `nombre` = 'Carnes' WHERE (`id` = '2');
UPDATE `basededatos`.`tipo_insumo` SET `nombre` = 'Harinas' WHERE (`id` = '3');
UPDATE `basededatos`.`tipo_insumo` SET `nombre` = 'Verduras' WHERE (`id` = '4');

INSERT INTO `basededatos`.`rol_has_usuario` (`rol`, `usuario`) VALUES ('1', '52710660');
INSERT INTO `basededatos`.`rol_has_usuario` (`rol`, `usuario`) VALUES ('1', '80066444');
INSERT INTO `basededatos`.`rol_has_usuario` (`rol`, `usuario`) VALUES ('2', '1000505808');
INSERT INTO `basededatos`.`rol_has_usuario` (`rol`, `usuario`) VALUES ('2', '1023902105');
INSERT INTO `basededatos`.`rol_has_usuario` (`rol`, `usuario`) VALUES ('3', '52714649');
INSERT INTO `basededatos`.`rol_has_usuario` (`rol`, `usuario`) VALUES ('4', '1026587177');
INSERT INTO `basededatos`.`rol_has_usuario` (`rol`, `usuario`) VALUES ('5', '960621195');

DELETE FROM `basededatos`.`rol_has_permiso` WHERE (`rol` = '1') and (`permiso` = '0');
DELETE FROM `basededatos`.`rol_has_permiso` WHERE (`rol` = '2') and (`permiso` = '0');
DELETE FROM `basededatos`.`rol_has_permiso` WHERE (`rol` = '3') and (`permiso` = '0');
DELETE FROM `basededatos`.`rol_has_permiso` WHERE (`rol` = '4') and (`permiso` = '0');

DELETE FROM `basededatos`.`permiso` WHERE (`id` = '0');

-- INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '1');
-- INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '2');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '3');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '4');
-- INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '11');
-- INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '12');
-- INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '21');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '31');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '32');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '33');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '41');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '42');
-- INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '1');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '4');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '11');
-- INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '12');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '41');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '42');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('3', '1');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('3', '4');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('3', '11');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('3', '12');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('3', '42');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('4', '4');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('4', '41');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('4', '42');


INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`) VALUES ('0', 'Inicio', '/app/index.xhtml');

UPDATE `basededatos`.`permiso` SET `id` = '0' WHERE (`id` = '43');

INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '0');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '0');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('3', '0');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('4', '0');

UPDATE `basededatos`.`permiso` SET `url` = '/app/ServicioAlCliente/pqrs/ControlPQRS.xhtml' WHERE (`id` = '21');

UPDATE `basededatos`.`categoria_producto` SET `nombre_categoria` = 'Raviolis' WHERE (`id` = '2');
UPDATE `basededatos`.`categoria_producto` SET `nombre_categoria` = 'Panzerotti' WHERE (`id` = '3');
UPDATE `basededatos`.`categoria_producto` SET `nombre_categoria` = 'Spaguetti' WHERE (`id` = '4');
UPDATE `basededatos`.`categoria_producto` SET `nombre_categoria` = 'Lasagnas' WHERE (`id` = '5');
INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('6', 'Carnes');
INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('7', 'Hamburguesas');
INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('8', 'Hot Dogs');
INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('9', 'Pa´Picar');
INSERT INTO `basededatos`.`categoria_producto` (`id`, `nombre_categoria`) VALUES ('10', 'Bebidas');

UPDATE `basededatos`.`producto` SET `nombre` = 'ESPECIAL', `precio` = '5600', `descripcion` = 'Pollo, Champiñones, Jamón, Queso' WHERE (`id` = '1');
UPDATE `basededatos`.`producto` SET `categoria_producto` = '1', `nombre` = 'HAWAIANA', `precio` = '5600', `descripcion` = 'Jamón, Piña, Queso', `estado` = '1' WHERE (`id` = '2');
UPDATE `basededatos`.`producto` SET `categoria_producto` = '1', `nombre` = 'CARNES', `precio` = '5600', `descripcion` = 'Salami, Peperoni, Jamón' WHERE (`id` = '3');
UPDATE `basededatos`.`producto` SET `categoria_producto` = '1', `nombre` = 'MEXICANA', `precio` = '5600', `descripcion` = 'Carne, Pico de Gallo, Jalapeño, Tostacos, Queso' WHERE (`id` = '4');
UPDATE `basededatos`.`producto` SET `categoria_producto` = '1', `nombre` = 'VEGETARIANA', `precio` = '5600', `descripcion` = 'Champiñon, Tomate, Cebolla, Orégano, Queso' WHERE (`id` = '5');
UPDATE `basededatos`.`producto` SET `nombre` = 'VELEÑA', `precio` = '5600', `descripcion` = 'Queso y Bocadillo' WHERE (`id` = '6');

INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('7', '1', 'TROPICAL', '5600', 'Piña, Cereza, Ciruela, Durazno, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('8', '1', 'CRIOLLA', '5600', 'Mazorca, Carne, Cebolla, Pimentón, Chorizo, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('9', '2', 'ESPECIAL', '19500', 'Pollo, Champiñones, Jamón, Boloñesa', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('10', '2', 'CARBONARA', '20500', 'Tocineta, Huevo, Crema de Leche', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('11', '2', 'MIXTO 1', '18500', 'Pollo, Salsa Boloñesa', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('12', '2', 'MIXTO 2', '18500', 'Pollo, Champiñones', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('13', '2', 'POLLO', '17800', 'Salsa con Pollo', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('14', '2', 'BOLOÑESA', '17800', 'Salsa de Carne', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('15', '2', 'JUNIOR', '15000', 'Sencillo, Mixto o Especial', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('16', '3', 'ESPECIAL', '14500', 'Pollo, Champiñones, Jamón, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('17', '3', 'HAWAIANA', '14500', 'Jamón, Queso, PiñaJamón, Queso, Piña', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('18', '3', 'CARNES', '14500', 'Salami, Peperoni, Jamón', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('19', '3', 'VELEÑA', '14500', 'Queso y Bocadillo', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('20', '3', 'MEXICANA', '14500', 'Carne, Pico de Gallo, Jalapeño,Tostacos, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('21', '3', 'CRIOLLO', '14500', 'Mazorca, Carne, Cebolla,Pimentón, Chorizo, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('22', '3', 'TROPICAL', '14500', 'Piña, Cereza, Ciruela, Durazno, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('23', '3', 'VEGETARIANA', '14500', 'Champiñón, Tomate, Cebolla, Orégano, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('24', '4', 'ESPECIAL', '18300', 'Pollo, Champiñones, Jamón, Boloñesa', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('25', '4', 'VEGETARIANO', '18300', 'Salsa Napolitana, Cebolla, Pimentón, Champiñón', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('26', '4', 'CARBONARA', '19300', 'Tocineta, Huevo, Crema de Leche', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('27', '4', 'MIXTO 1', '17300', 'Pollo, Salsa Boloñesa', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('28', '4', 'MIXTO 2', '17300', 'Pollo, Champiñones', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('29', '4', 'POLLO', '16500', 'Salsa con Pollo', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('30', '4', 'BOLOÑESA', '16500', 'Salsa de Carne', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('31', '4', 'JUNIOR', '14000', 'Sencillo, Mixto o Especial', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('32', '5', 'ESPECIAL', '19000', 'Pollo, Champiñones, Jamón, Boloñesa, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('33', '5', 'MEXICANA', '19000', 'Pollo, Boloñesa, Pico de Gallo, Jalapeño, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('34', '5', 'VEGETARIANA', '19000', 'Champiñón, Cebolla, Tomate, Pimentón, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('35', '5', 'MIXTO 1', '18300', 'Pollo, Salsa Boloñesa, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('36', '5', 'MIXTO 2', '18300', 'Pollo, Champiñones, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('37', '5', 'POLLO', '17500', 'Salsa con Pollo, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('38', '5', 'JUNIOR', '14500', 'Sencilla, Mixta o Especial', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('39', '5', 'BOLOÑESA', '17500', 'Salsa de Carne, Queso', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('40', '6', 'PECHUGA EN SALSA', '22500', 'Pechuga asada bañada con salsa de champiñones, acompañada de papa francesa o espaguetti.', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('41', '6', 'PECHUGA RANCHERA', '22500', 'Pechuga asada con tocineta, Jamón y Queso, Acompañada de papa francesa y ensalada', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('42', '6', 'PECHUGA A LA PLANCHA', '19500', 'Acompañada de papa francesa y ensalada', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('43', '6', 'CHURRASCO', '22500', 'Acompañado de papa francesa y ensalada', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('44', '6', 'CARNE A LA PLANCHA', '19500', 'Corte de 250 grs. acompañado de papa francesa y ensalada', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('45', '6', 'LOMO DE CERDO', '17500', 'Corte de 250 grs. acompañado de papa francesa y ensalada', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('46', '6', 'COSTILLAS BBQ', '22500', 'Acompañadas de papa francesa arroz y ensalada', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('47', '7', 'CARNE SENCILLA', '9800', 'Con queso, cebolla, tomate, lechuga, papa fosforito y huevo de codorniz', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('48', '7', 'CARNE ESPECIAL', '12000', 'Pechuga asada con tocineta, Jamón y Queso, Acompañada de papa francesa y ensalada', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('49', '7', 'POLLO SENCILLA', '10900', 'Con queso, cebolla, tomate, lechuga, papa fosforito y huevo de codorniz', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('50', '7', 'POLLO ESPECIAL', '13000', 'Adicionalmente con champiñones, jamón y pollo desmechado', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('51', '7', 'DOBLE', '16400', 'Con doble carne o doble pollo o mixta, y todos los ingredientes de la especial.', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('52', '8', 'AMERICANO', '9900', 'Con salchicha Zenu americana, queso, cebolla, jamón, papa fosforito, pollo desmechado y huevo de codorniz', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('53', '8', 'SENCILLO', '8300', 'Con salchicha Zenu tipo long, queso, cebolla, papa fosforito y huevo de codorniz', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('54', '9', 'COCTEL RANCHERO', '11500', 'Papa francesa, huevo de codorniz, chorizitos, jalapeños', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `descripcion`, `estado`) VALUES ('55', '9', 'SALCHIPAPA', '9500', 'Papa francesa con doble zenu americano', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('56', '9', 'HUEVO DE CODORNIZ', '3500', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('57', '9', 'PAPA A LA FRANCESA', '4500', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('58', '9', 'PORCIÓN DE QUESO', '3000', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('59', '9', 'PORCIÓN DE PAN', '1500', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('60', '10', 'AGUA', '2000', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('61', '10', 'CLUB COLOMBIA', '5000', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('62', '10', 'GASEOSAS', '1800', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('63', '10', 'HIT', '1500', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('64', '10', 'JUGO NECTAR', '1500', '1');
INSERT INTO `basededatos`.`producto` (`id`, `categoria_producto`, `nombre`, `precio`, `estado`) VALUES ('65', '10', 'GATETORADE', '2300', '1');

UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Pizzas/PizzaEspecial.jpg' WHERE (`id` = '1');
UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Raviolis/RavioliMixto2.jpg' WHERE (`id` = '2');
UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Panzerotti/Panzerotti.jpg' WHERE (`id` = '3');
UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Spaguetti/Pasta.jpg' WHERE (`id` = '4');
UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Lasagna/Lasagna.jpg' WHERE (`id` = '5');
UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Carnes/Carne.jpg' WHERE (`id` = '6');
UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Hamburguesa/Hamburguesa.jpg' WHERE (`id` = '7');
UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Perros/PerroSencillo.jpg' WHERE (`id` = '8');
UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Pa´picar/Salchipapa.jpg' WHERE (`id` = '9');
UPDATE `basededatos`.`categoria_producto` SET `ruta_imagen` = '/Bebidas/Gaseosas.jpg' WHERE (`id` = '10');

ALTER TABLE `basededatos`.`producto` 
CHANGE COLUMN `imagenP` `imagenP` NVARCHAR(255) NULL DEFAULT NULL ;

UPDATE `basededatos`.`producto` SET `imagenP` = '/Pizzas/PizzaHawaiana.jpg' WHERE (`id` = '2');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pizzas/PizzaCarnes.jpg' WHERE (`id` = '3');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pizzas/PizzaMexicana.jpg' WHERE (`id` = '4');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pizzas/PizzaVegetariana.jpg' WHERE (`id` = '5');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pizzas/PizzaVeleña.jpg' WHERE (`id` = '6');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pizzas/PizzaTropical.jpg' WHERE (`id` = '7');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pizzas/PizzaCriolla.jpg' WHERE (`id` = '8');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Raviolis/RavioliEspecial.jpg' WHERE (`id` = '9');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Raviolis/RavioliCarbonara.jpg' WHERE (`id` = '10');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Raviolis/RavioliMixto1.jpg' WHERE (`id` = '11');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Raviolis/RavioliMixto2.jpg' WHERE (`id` = '12');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Raviolis/RavioliPollo.jpg' WHERE (`id` = '13');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Raviolis/RavioliBoloñes.jpg' WHERE (`id` = '14');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Raviolis/RavioliJunior.jpg' WHERE (`id` = '15');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Panzerotti/PanzerottiEspecial.jpg' WHERE (`id` = '16');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Panzerotti/PanzerottiHawaiana.jpg' WHERE (`id` = '17');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Panzerotti/PanzerottiCarnes.jpg' WHERE (`id` = '18');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Panzerotti/PanzerottiVeleño.jpg' WHERE (`id` = '19');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Panzerotti/PanzerottiMexicano.jpg' WHERE (`id` = '20');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Panzerotti/PanzerottiCriollo.jpg' WHERE (`id` = '21');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Panzerotti/PanzerottiTropical.jpg' WHERE (`id` = '22');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Panzerotti/PanzerottiVegetariano.jpg' WHERE (`id` = '23');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Spaguetti/PastaEspecial.jpg' WHERE (`id` = '24');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Spaguetti/PastaVegetariano.jpg' WHERE (`id` = '25');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Spaguetti/PastaCarbonara.jpg' WHERE (`id` = '26');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Spaguetti/PastaMixto1.jpg' WHERE (`id` = '27');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Spaguetti/PastaPollo.jpg' WHERE (`id` = '29');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Spaguetti/PastaMixto2.jpg' WHERE (`id` = '28');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Spaguetti/PastaBoloñesa.jpg' WHERE (`id` = '30');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Spaguetti/PastaJunior.jpg' WHERE (`id` = '31');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Lasagna/LasagnaEspecial.jpg' WHERE (`id` = '32');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Lasagna/LasagnaMexicana.jpg' WHERE (`id` = '33');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Lasagna/LasagnaVegetariana.jpg' WHERE (`id` = '34');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Lasagna/LasagnaMixta1.jpg' WHERE (`id` = '35');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Lasagna/LasagnaMixta2.jpg' WHERE (`id` = '36');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Lasagna/LasagnaPollo.jpg' WHERE (`id` = '37');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Lasagna/LasagnaJunior.jpg' WHERE (`id` = '38');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Lasagna/LasagnaBoloñesa.jpg' WHERE (`id` = '39');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Carnes/PechugaSalsa.jpg' WHERE (`id` = '40');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Carnes/PechugaRanchera.jpg' WHERE (`id` = '41');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Carnes/PechugaPlancha.jpg' WHERE (`id` = '42');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Carnes/Churrasco.jpg' WHERE (`id` = '43');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Carnes/CarnePlancha.jpg' WHERE (`id` = '44');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Carnes/LomoCerdo.jpg' WHERE (`id` = '45');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Carnes/CostillasBbq.jpg' WHERE (`id` = '46');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Hamburguesa/HamburguesaCarne.jpg' WHERE (`id` = '47');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Hamburguesa/HamburguesaEspecial.jpg' WHERE (`id` = '48');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Hamburguesa/HamburguesaPollo.jpg' WHERE (`id` = '49');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Hamburguesa/HamburguesaPollo2.jpg' WHERE (`id` = '50');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Hamburguesa/HamburguesaDoble.jpg' WHERE (`id` = '51');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Perros/PerroAmericano.jpg' WHERE (`id` = '52');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Perros/PerroSencillo.jpg' WHERE (`id` = '53');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pa´picar/CoctelRanchero.jpg' WHERE (`id` = '54');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pa´picar/Salchipapa.jpg' WHERE (`id` = '55');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pa´picar/HuevoCodorniz.jpg' WHERE (`id` = '56');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pa´picar/PapaFrancesa.jpg' WHERE (`id` = '57');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pa´picar/queso.jpg' WHERE (`id` = '58');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Pa´picar/PorcionPan.jpg' WHERE (`id` = '59');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Bebidas/Agua.jpg' WHERE (`id` = '60');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Bebidas/ClubColombia.jpg' WHERE (`id` = '61');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Bebidas/Gaseosas.jpg' WHERE (`id` = '62');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Bebidas/Hit.jpg' WHERE (`id` = '63');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Bebidas/nectar.jpg' WHERE (`id` = '64');
UPDATE `basededatos`.`producto` SET `imagenP` = '/Bebidas/Gatetorade.jpg' WHERE (`id` = '65');


INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `icono`) VALUES ('5', 'Productos', 'fa fa-file-text');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('51', 'RegistroProducto', '/app/Productos/RegistroProducto.xhtml', 'fa fa-edit', '5');
INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('52', 'ControlProductos', '/app/Productos/ControlProductos.xhtml', 'fa fa-file-text-o', '5');

INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '5');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '51');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '52');

ALTER TABLE `basededatos`.`producto` 
CHANGE COLUMN `descripcion` `descripcion` VARCHAR(255) NULL ;

UPDATE `basededatos`.`producto` SET `imagenP` = '/Pizzas/PizzaEspecial.jpg' WHERE (`id` = '1');

UPDATE `basededatos`.`rol_has_usuario` SET `rol` = '1' WHERE (`rol` = '4') and (`usuario` = '1026587177');

UPDATE `basededatos`.`rol_has_usuario` SET `rol` = '4' WHERE (`rol` = '1') and (`usuario` = '80066444');

UPDATE `basededatos`.`administrador` SET `id` = '52710660' WHERE (`id` = '1023902105');

DELETE FROM `basededatos`.`insumo_has_proovedor` WHERE (`insumo` = '2001') and (`proveedor` = '1');
DELETE FROM `basededatos`.`insumo_has_proovedor` WHERE (`insumo` = '2002') and (`proveedor` = '2');
DELETE FROM `basededatos`.`insumo_has_proovedor` WHERE (`insumo` = '2003') and (`proveedor` = '3');
DELETE FROM `basededatos`.`insumo_has_proovedor` WHERE (`insumo` = '2004') and (`proveedor` = '4');
DELETE FROM `basededatos`.`insumo_has_proovedor` WHERE (`insumo` = '2005') and (`proveedor` = '5');

DELETE FROM `basededatos`.`insumos_del_producto` WHERE (`id` = '1');

DELETE FROM `basededatos`.`insumo` WHERE (`id` = '1');
DELETE FROM `basededatos`.`insumo` WHERE (`id` = '2001');
DELETE FROM `basededatos`.`insumo` WHERE (`id` = '2002');
DELETE FROM `basededatos`.`insumo` WHERE (`id` = '2003');
DELETE FROM `basededatos`.`insumo` WHERE (`id` = '2004');
DELETE FROM `basededatos`.`insumo` WHERE (`id` = '2005');

UPDATE `basededatos`.`aux_cocina` SET `id` = '52714649' WHERE (`id` = '52710660');

INSERT INTO `basededatos`.`cajero` (`id`) VALUES ('1023902105');

UPDATE `basededatos`.`rol_has_usuario` SET `usuario` = '80066444' WHERE (`rol` = '2') and (`usuario` = '1000505808');
UPDATE `basededatos`.`rol_has_usuario` SET `usuario` = '1000505808' WHERE (`rol` = '4') and (`usuario` = '80066444');

UPDATE `basededatos`.`pqrs` SET `cliente` = '960621195' WHERE (`id` = '100');
UPDATE `basededatos`.`pqrs` SET `cliente` = '960621195' WHERE (`id` = '101');
UPDATE `basededatos`.`pqrs` SET `cliente` = '960621195' WHERE (`id` = '102');
UPDATE `basededatos`.`pqrs` SET `cliente` = '960621195' WHERE (`id` = '103');
UPDATE `basededatos`.`pqrs` SET `cliente` = '960621195' WHERE (`id` = '104');
UPDATE `basededatos`.`pqrs` SET `cliente` = '960621195' WHERE (`id` = '105');

UPDATE `basededatos`.`factura` SET `cliente` = '960621195' WHERE (`id` = '1001');

DELETE FROM `basededatos`.`cliente` WHERE (`id` = '52714649');
DELETE FROM `basededatos`.`cliente` WHERE (`id` = '1023902105');

INSERT INTO `basededatos`.`tipo_insumo` (`id`, `nombre`) VALUES ('5', 'Supermercado');
INSERT INTO `basededatos`.`tipo_insumo` (`id`, `nombre`) VALUES ('6', 'Salsamentaria');

UPDATE `basededatos`.`tipo_insumo` SET `nombre` = 'Aderezos' WHERE (`id` = '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('1', '5', '52714649', '2021-03-06', '2021-07-07', 'Aceite', 'Tarro 3 litros', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('2', '1', '52714649', '2021-03-06', '2021-07-07', 'Ajo', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('3', '1', '52714649', '2021-03-06', '2021-07-07', 'Pimienta', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('4', '6', '52714649', '2021-03-06', '2021-07-07', 'Jamon', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('5', '4', '52714649', '2021-03-06', '2021-07-07', 'Tomate', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('6', '1', '52714649', '2021-03-06', '2021-07-07', 'Oregano', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('7', '4', '52714649', '2021-03-06', '2021-07-07', 'Aceitunas', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('8', '6', '52714649', '2021-03-06', '2021-07-07', 'Queso', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('9', '3', '52714649', '2021-03-06', '2021-07-07', 'Harina', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('10', '3', '52714649', '2021-03-06', '2021-07-07', 'Levadura', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('11', '5', '52714649', '2021-03-06', '2021-07-07', 'Azucar', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('12', '5', '52714649', '2021-03-06', '2021-07-07', 'Sal', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('13', '2', '52714649', '2021-03-06', '2021-07-07', 'Pollo', 'Libras', '500', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('14', '2', '52714649', '2021-03-06', '2021-07-07', 'Champiñones', 'Libras', '100', '1');

INSERT INTO `basededatos`.`tipo_insumo` (`id`, `nombre`) VALUES ('7', 'Frutas');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('15', '7', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Piña', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('16', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salsa de Tomate', 'Litros', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('17', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salchicha', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('18', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Chorizo', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('1', '1', '1', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('2', '2', '1', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('3', '3', '1', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('4', '4', '1', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('5', '5', '1', '3');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('6', '6', '1', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('7', '7', '1', '3');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('8', '8', '1', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('9', '9', '1', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('10', '10', '1', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('11', '11', '1', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('12', '12', '1', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('13', '13', '1', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('14', '14', '1', '5');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('15', '9', '2', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('16', '5', '2', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('17', '15', '2', '5');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('18', '8', '2', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('19', '6', '2', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('20', '4', '2', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('21', '9', '3', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('22', '10', '3', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('23', '12', '3', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('24', '16', '3', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('25', '17', '3', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('26', '18', '3', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('27', '8', '3', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('28', '1', '3', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('19', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salami', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('20', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Peperoni', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('29', '19', '3', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('30', '20', '3', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('21', '4', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Jitomates', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('22', '4', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Cebolla', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('23', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'ramita de epazote', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('24', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Chile', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('25', '4', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Cilantro', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('26', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Carne Desmechada', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('27', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Pico de Gallo', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('28', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Jalapeño', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('29', '5', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Tostacos', 'Paquetes', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('31', '9', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('32', '21', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('33', '2', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('34', '22', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('35', '23', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('36', '24', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('37', '8', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('38', '25', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('39', '26', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('40', '27', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('41', '28', '4', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('42', '29', '4', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('43', '9', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('44', '10', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('45', '12', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('46', '1', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('47', '5', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('48', '3', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('49', '22', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('50', '14', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('51', '7', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('52', '8', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('53', '2', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('54', '6', '5', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('55', '12', '5', '1');

DELETE FROM `basededatos`.`producto` WHERE (`id` = '6');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('30', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Albahaca fresca', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('31', '7', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Cereza', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('32', '7', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Ciruela', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('33', '7', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Durazno', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('56', '9', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('57', '10', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('58', '6', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('59', '1', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('60', '11', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('61', '5', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('62', '15', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('63', '4', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('64', '8', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('65', '30', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('66', '31', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('67', '32', '7', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('68', '33', '7', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('34', '4', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Pimenton', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('35', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Laurel', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('36', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Aji', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('37', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Mazorca', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('69', '9', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('70', '10', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('71', '12', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('72', '1', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('73', '4', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('74', '35', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('75', '7', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('76', '5', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('77', '8', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('78', '2', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('79', '26', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('80', '30', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('81', '6', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('82', '3', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('83', '37', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('84', '22', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('85', '34', '8', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('86', '18', '8', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('38', '5', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Huevos', 'Cubetas 30', '3000', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('39', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Mantequilla', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('40', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Acelga', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('41', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Carne Molida', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('42', '4', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Zanahoria', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('43', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Perejil', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('44', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Boloñesa', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('87', '9', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('88', '38', '9', '3');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('89', '1', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('90', '12', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('91', '39', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('92', '8', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('93', '40', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('94', '41', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('95', '22', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('96', '5', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('97', '42', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('98', '43', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('99', '35', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('100', '2', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('101', '13', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('102', '14', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('103', '4', '9', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('104', '44', '9', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('45', '5', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Pastas', 'Paquetes', '1000', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('46', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Tocineta', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('47', '5', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Crema de leche', 'Litros', '1000', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('105', '45', '10', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('106', '8', '10', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('107', '1', '10', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('108', '38', '10', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('109', '22', '10', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('110', '12', '10', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('111', '3', '10', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('112', '46', '10', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('113', '47', '10', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('48', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salsa Boloñesa', 'Litros', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('114', '22', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('115', '47', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('116', '2', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('117', '12', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('118', '3', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('119', '39', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('120', '16', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('121', '22', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('122', '5', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('123', '42', '11', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('124', '13', '11', '1');


INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('125', '22', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('126', '47', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('127', '2', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('128', '12', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('129', '3', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('130', '39', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('131', '16', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('132', '22', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('133', '5', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('134', '42', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('135', '13', '12', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('136', '14', '12', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('137', '9', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('138', '38', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('139', '12', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('141', '4', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('142', '22', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('143', '1', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('144', '38', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('145', '8', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('146', '2', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('147', '43', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('148', '3', '13', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('149', '13', '13', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('50', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Comino', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('51', '5', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Maicena', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('150', '22', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('151', '2', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('152', '3', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('153', '5', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('154', '41', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('155', '7', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('156', '12', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('157', '6', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('158', '36', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('159', '50', '14', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('160', '11', '14', '1');

DELETE FROM `basededatos`.`producto` WHERE (`id` = '15');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('161', '9', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('162', '10', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('163', '1', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('164', '12', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('165', '11', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('166', '8', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('167', '5', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('168', '6', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('169', '13', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('170', '14', '16', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('171', '4', '16', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('172', '9', '17', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('173', '8', '17', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('174', '15', '17', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('175', '4', '17', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('176', '10', '17', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('177', '1', '17', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('178', '12', '17', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('179', '11', '17', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('180', '14', '17', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('52', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Pisco', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('53', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Echalottes', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('54', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Jengibre ', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('55', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Caldo de picororo', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('181', '9', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('182', '38', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('183', '1', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('184', '12', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('185', '52', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('186', '53', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('187', '54', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('188', '12', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('189', '3', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('190', '39', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('191', '47', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('192', '55', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('193', '8', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('194', '19', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('195', '20', '18', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('196', '4', '18', '1');

UPDATE `basededatos`.`producto` SET `descripcion` = 'Jamón, Queso, Piña' WHERE (`id` = '17');
DELETE FROM `basededatos`.`producto` WHERE (`id` = '19');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('56', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Maíz tierno', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('57', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Pico de Gallo', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('197', '41', '20', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('198', '28', '20', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('199', '56', '20', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('200', '57', '20', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('201', '8', '20', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('202', '29', '20', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('203', '9', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('204', '38', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('205', '8', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('206', '16', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('207', '43', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('208', '7', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('210', '3', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('211', '12', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('212', '37', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('213', '26', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('214', '22', '21', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('215', '18', '21', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('58', '7', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Manzana', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('59', '7', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Melocoton', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('60', '7', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Durazno', 'Libras', '100', '1');


INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('216', '58', '22', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('217', '15', '22', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('218', '32', '22', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('219', '31', '22', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('220', '59', '22', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('221', '8', '22', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('222', '60', '22', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('61', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Leche', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('223', '9', '23', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('224', '39', '23', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('225', '38', '23', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('226', '1', '23', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('227', '61', '23', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('228', '12', '23', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('229', '14', '23', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('230', '5', '23', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('231', '22', '23', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('232', '6', '23', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('62', '5', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Spaguetti', 'Paquetes', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('233', '62', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('234', '22', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('235', '2', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('236', '5', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('237', '47', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('238', '34', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('239', '3', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('240', '6', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('241', '12', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('242', '1', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('243', '8', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('244', '13', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('245', '14', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('246', '4', '24', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('247', '44', '24', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('63', '4', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Brocoli', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('64', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salsa Soya', 'Litros', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('65', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salsa Napolitana', 'Litros', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('248', '62', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('249', '34', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('250', '42', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('251', '22', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('252', '63', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('253', '2', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('254', '1', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('255', '64', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('256', '11', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('257', '65', '25', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('258', '14', '25', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('259', '62', '26', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('260', '38', '26', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('261', '8', '26', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('262', '12', '26', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('263', '3', '26', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('264', '1', '26', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('265', '46', '26', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('266', '47', '26', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('66', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Vino Tinto', 'Litros', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('267', '62', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('268', '41', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('269', '22', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('270', '2', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('271', '66', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('272', '5', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('273', '3', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('274', '12', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('275', '47', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('276', '13', '27', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('277', '48', '27', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('278', '62', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('279', '41', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('280', '22', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('281', '2', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('282', '66', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('283', '5', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('284', '3', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('285', '12', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('286', '47', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('287', '13', '28', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('288', '48', '28', '1');


INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('290', '62', '29', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('291', '3', '29', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('292', '22', '29', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('293', '2', '29', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('294', '5', '29', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('295', '34', '29', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('296', '1', '29', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('297', '12', '29', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('298', '35', '29', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('299', '43', '29', '1');

INSERT INTO `basededatos`.`tipo_insumo` (`id`, `nombre`) VALUES ('8', 'Bebidas');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('67', '8', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Vino Blanco', 'Litros', '100', '1');
UPDATE `basededatos`.`insumo` SET `tipo_insumo` = '8' WHERE (`id` = '66');
UPDATE `basededatos`.`insumo` SET `tipo_insumo` = '8' WHERE (`id` = '61');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('300', '62', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('301', '41', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('302', '42', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('303', '22', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('304', '67', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('305', '16', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('306', '61', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('307', '6', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('308', '1', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('309', '12', '30', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('310', '3', '30', '1');

DELETE FROM `basededatos`.`producto` WHERE (`id` = '31');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('68', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Pasta para Lasaña', 'Paquete', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('69', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Tomillo', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('311', '41', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('312', '46', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('313', '68', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('314', '8', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('315', '22', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('316', '5', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('317', '14', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('318', '16', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('319', '39', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('320', '9', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('321', '61', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('322', '8', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('323', '6', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('324', '35', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('325', '69', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('326', '12', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('327', '3', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('328', '13', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('329', '4', '32', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('330', '44', '32', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('70', '5', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Lata de Frijoles negros', 'Lata', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('331', '41', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('332', '8', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('333', '56', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('334', '16', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('335', '70', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('336', '22', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('337', '2', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('338', '28', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('339', '5', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('340', '24', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('341', '25', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('342', '13', '33', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('343', '44', '33', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('71', '1', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Berenjena', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('72', '4', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Espinaca', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('344', '71', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('345', '63', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('346', '14', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('347', '42', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('348', '72', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('349', '68', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('350', '16', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('351', '8', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('352', '22', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('353', '5', '34', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('354', '34', '34', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('355', '68', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('356', '1', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('357', '22', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('358', '5', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('359', '35', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('360', '30', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('361', '61', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('362', '9', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('363', '39', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('364', '8', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('365', '41', '35', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('367', '48', '35', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('368', '68', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('369', '1', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('370', '22', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('371', '5', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('372', '35', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('373', '30', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('374', '61', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('375', '9', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('376', '39', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('377', '8', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('378', '41', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('380', '48', '36', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('381', '14', '36', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('382', '68', '37', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('383', '1', '37', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('384', '12', '37', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('385', '3', '37', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('386', '69', '37', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('387', '35', '37', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('388', '8', '37', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('389', '14', '37', '1');

DELETE FROM `basededatos`.`producto` WHERE (`id` = '38');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('391', '68', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('392', '8', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('393', '6', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('394', '1', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('395', '12', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('396', '26', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('397', '42', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('398', '22', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('399', '67', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('400', '16', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('401', '61', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('402', '6', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('403', '3', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('404', '9', '39', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('405', '39', '39', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('73', '5', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Papa', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('406', '1', '40', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('407', '2', '40', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('408', '5', '40', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('409', '12', '40', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('410', '14', '40', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('411', '22', '40', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('413', '73', '40', '5');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('415', '22', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('416', '17', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('417', '3', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('418', '28', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('419', '9', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('420', '12', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('421', '39', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('422', '1', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('423', '47', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('424', '2', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('425', '46', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('426', '4', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('427', '8', '41', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('428', '73', '41', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('74', '4', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Limon', 'Libras', '100', '1');



INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('431', '3', '42', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('432', '2', '42', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('433', '6', '42', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('434', '74', '42', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('75', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Churrasco', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('76', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salsa Inglesa', 'Litros', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('435', '75', '43', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('436', '1', '43', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('437', '76', '43', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('438', '6', '43', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('439', '2', '43', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('440', '3', '43', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('441', '12', '43', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('442', '73', '43', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('77', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Chuleta', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('78', '8', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Lata de Cerveza', 'Latas', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('443', '77', '44', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('444', '22', '44', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('445', '25', '44', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('446', '28', '44', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('447', '74', '44', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('448', '78', '44', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('449', '12', '44', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('450', '3', '44', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('451', '64', '44', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('452', '73', '44', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('79', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Lomo de Cerdo', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('453', '79', '45', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('454', '2', '45', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('455', '22', '45', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('456', '6', '45', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('457', '35', '45', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('458', '1', '45', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('459', '67', '45', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('460', '12', '45', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('461', '3', '45', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('462', '73', '45', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('80', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Costillas de Cerdo', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('81', '5', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Vinagre Blanco', 'Litros', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('82', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salsa Inglesa', 'Litros', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('463', '80', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('464', '22', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('465', '2', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('466', '11', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('467', '16', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('468', '74', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('469', '81', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('470', '82', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('471', '12', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('472', '3', '46', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('473', '73', '46', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('83', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Carne Ternera', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('84', '4', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Lechuga', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('85', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Pan de Hamburguesa', 'Paquetes', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('86', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Papa Fosforito', 'Paquetes', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('87', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Huevo de Codorniz', 'Paquete', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('474', '83', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('475', '22', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('476', '84', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('477', '12', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('478', '2', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('479', '85', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('480', '5', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('481', '1', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('482', '3', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('483', '43', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('484', '8', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('485', '86', '47', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('486', '87', '47', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('487', '83', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('488', '22', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('489', '84', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('490', '12', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('491', '2', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('492', '85', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('493', '5', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('494', '1', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('495', '3', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('496', '43', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('497', '8', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('498', '86', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('499', '87', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('501', '46', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('502', '4', '48', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('503', '73', '48', '1');


INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('505', '85', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('506', '2', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('507', '22', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('508', '87', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('509', '84', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('510', '5', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('511', '8', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('512', '12', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('513', '3', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('514', '1', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('515', '86', '49', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('517', '85', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('518', '2', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('519', '22', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('520', '87', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('521', '84', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('522', '5', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('523', '8', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('524', '12', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('525', '3', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('526', '1', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('527', '86', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('528', '14', '50', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('529', '4', '50', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('88', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salsa de Mayonesa', 'Litros', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('530', '83', '51', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('531', '2', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('532', '22', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('533', '69', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('534', '12', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('535', '3', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('536', '85', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('537', '8', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('538', '84', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('539', '5', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('540', '22', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('541', '1', '51', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('542', '88', '51', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('89', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salchichas tipo Wiener', 'Libras', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('90', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Panecillos alargados', 'Paquete', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('543', '89', '52', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('544', '90', '52', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('545', '22', '52', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('546', '3', '52', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('547', '16', '52', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('548', '88', '52', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('549', '8', '52', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('550', '4', '52', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('551', '86', '52', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('553', '87', '52', '1');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('91', '2', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Salchicha Zenu', 'Libras', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('554', '90', '53', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('555', '22', '53', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('556', '8', '53', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('557', '91', '53', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('558', '16', '53', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('559', '15', '53', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('560', '86', '53', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('561', '73', '54', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('562', '87', '54', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('563', '18', '54', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('564', '28', '54', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('565', '89', '55', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('566', '73', '55', '2');

INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('92', '6', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Pan Tajado', 'Paquete', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('93', '8', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Agua', 'botella', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('94', '8', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Club Colombia', 'Lata', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('95', '8', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Gaseosa', 'Botella', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('96', '8', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Jugo Hit', 'Botella', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('97', '8', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Jugo Nectar', 'Botella', '100', '1');
INSERT INTO `basededatos`.`insumo` (`id`, `tipo_insumo`, `auxCocina`, `fecha_ingreso`, `fecha_vencimiento`, `nombre`, `descripcion`, `cantidad`, `estado`) VALUES ('98', '8', '52714649', '2021-03-06 00:00:00', '2021-07-07 00:00:00', 'Gatorade', 'Botella', '100', '1');

INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('567', '87', '56', '20');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('568', '16', '56', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('569', '88', '56', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('570', '73', '57', '5');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('571', '8', '58', '2');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('572', '92', '59', '4');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('573', '93', '60', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('574', '94', '61', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('575', '95', '62', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('576', '96', '63', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('577', '97', '64', '1');
INSERT INTO `basededatos`.`insumos_del_producto` (`id`, `insumo`, `producto`, `cantidad_insumo`) VALUES ('578', '98', '65', '1');

UPDATE `basededatos`.`categoria_producto` SET `nombre_categoria` = 'HotDogs' WHERE (`id` = '8');

ALTER TABLE `basededatos`.`pedido` 
CHANGE COLUMN `telefono` `telefono` BIGINT(20) NULL DEFAULT NULL ,
CHANGE COLUMN `observaciones` `observaciones` TEXT NULL DEFAULT NULL ;

ALTER TABLE `basededatos`.`pqrs` 
CHANGE COLUMN `observaciones` `observaciones` TEXT NOT NULL ;

INSERT INTO `basededatos`.`permiso` (`id`, `nombre`, `url`, `icono`, `permiso_superior_id`) VALUES ('6', 'Dashboard', '/app/index.xhtml', 'fa fa-file-text', '0');
UPDATE `basededatos`.`permiso` SET `url` = '', `icono` = 'fa fa-file-text' WHERE (`id` = '0');

INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('1', '6');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('2', '6');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('3', '6');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('4', '6');
INSERT INTO `basededatos`.`rol_has_permiso` (`rol`, `permiso`) VALUES ('5', '6');

UPDATE `basededatos`.`permiso` SET `icono` = 'fa fa-bar-chart' WHERE (`id` = '6');
UPDATE `basededatos`.`permiso` SET `icono` = 'fa fa-briefcase' WHERE (`id` = '0');
UPDATE `basededatos`.`permiso` SET `icono` = 'fa fa-calculator' WHERE (`id` = '52');
UPDATE `basededatos`.`permiso` SET `icono` = 'fa fa-coffee' WHERE (`id` = '5');

UPDATE `basededatos`.`pqrs` SET `estadoPqrs` = '1' WHERE (`id` = '102');
UPDATE `basededatos`.`pqrs` SET `estadoPqrs` = '1' WHERE (`id` = '105');
UPDATE `basededatos`.`pqrs` SET `estadoPqrs` = '1' WHERE (`id` = '106');
UPDATE `basededatos`.`pqrs` SET `estadoPqrs` = '1' WHERE (`id` = '107');

DELETE FROM `basededatos`.`estadopqrs` WHERE (`id` = '3');
UPDATE `basededatos`.`estadopqrs` SET `descripcion` = 'Finalizada' WHERE (`id` = '2');

INSERT INTO `basededatos`.`estadopqrs` (`id`, `descripcion`) VALUES ('3', 'Finalizada');
UPDATE `basededatos`.`estadopqrs` SET `descripcion` = 'Pendientes' WHERE (`id` = '2');

UPDATE `basededatos`.`pqrs` SET `estadoPqrs` = '3' WHERE (`id` = '101');
UPDATE `basededatos`.`pqrs` SET `estadoPqrs` = '3' WHERE (`id` = '104');

DELETE FROM `basededatos`.`estadopqrs` WHERE (`id` = '2');

DELETE FROM `basededatos`.`estadopedido` WHERE (`id` = '3');

UPDATE `basededatos`.`pedido` SET `tipo_pedido` = 'DOMICILIO' WHERE (`id` = '1');

UPDATE `basededatos`.`pqrs` SET `estadoPqrs` = '1' WHERE (`id` = '101');
UPDATE `basededatos`.`pqrs` SET `estadoPqrs` = '3' WHERE (`id` = '100');
UPDATE `basededatos`.`pqrs` SET `estadoPqrs` = '1' WHERE (`id` = '104');

UPDATE `basededatos`.`usuario` SET `contraseña` = '123456' WHERE (`id` = '1023902105');
UPDATE `basededatos`.`usuario` SET `contraseña` = '123456', `estado` = '1' WHERE (`id` = '1000505808');
UPDATE `basededatos`.`usuario` SET `contraseña` = '123456' WHERE (`id` = '960621195');
UPDATE `basededatos`.`usuario` SET `contraseña` = '123456' WHERE (`id` = '80066444');
UPDATE `basededatos`.`usuario` SET `contraseña` = '123456' WHERE (`id` = '52714649');
UPDATE `basededatos`.`usuario` SET `contraseña` = '123456' WHERE (`id` = '52710660');

UPDATE `basededatos`.`detalle_pedido` SET `valor_unitario` = '5600' WHERE (`id` = '1');

INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('2', '960621195', '2', '2021-02-06', '19500', '22620', 'RESTAURANTE', '314658915', 'mesa 1', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('3', '960621195', '4', '2021-03-06', '5600', '6496', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('4', '960621195', '1', '2021-01-05', '14500', '16820', 'RESTAURANTE', '314658915', 'mesa 1', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('5', '960621195', '2', '2021-02-05', '5600', '6496', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('6', '960621195', '4', '2021-03-05', '19500', '22620', 'RESTAURANTE', '314658915', 'mesa 1', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('7', '960621195', '1', '2021-01-04', '5600', '6496', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('8', '960621195', '2', '2021-02-04', '14500', '16820', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('9', '960621195', '4', '2021-03-04', '5600', '6496', 'RESTAURANTE', '314658915', 'mesa 1', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('10', '960621195', '1', '2021-01-03', '19500', '22620', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('11', '960621195', '2', '2021-02-03', '5600', '6496', 'RESTAURANTE', '314658915', 'mesa 1', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('12', '960621195', '4', '2021-03-03', '14500', '16820', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('13', '960621195', '1', '2021-01-02', '5600', '6496', 'RESTAURANTE', '314658915', 'mesa 1', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('14', '960621195', '2', '2021-02-02', '19500', '22620', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('15', '960621195', '4', '2021-03-02', '14500', '16820', 'RESTAURANTE', '314658915', 'mesa 1', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('16', '960621195', '1', '2021-01-01', '5600', '6496', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('17', '960621195', '2', '2021-02-01', '19500', '22620', 'RESTAURANTE', '314658915', 'mesa 1', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('18', '960621195', '4', '2021-03-01', '5600', '6496', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('19', '960621195', '1', '2021-01-30', '14500', '16820', 'RESTAURANTE', '314658915', 'mesa 1', 'salsa de tomate');
INSERT INTO `basededatos`.`pedido` (`id`, `cliente`, `estadoPedido`, `fecha`, `sub_total`, `valor_total`, `tipo_pedido`, `telefono`, `punto_entrega`, `observaciones`) VALUES ('20', '960621195', '2', '2021-02-28', '19500', '22620', 'DOMICILIO', '314658915', 'calle 5a # 32-27', 'salsa de tomate');
UPDATE `basededatos`.`pedido` SET `fecha` = '2021-01-06', `sub_total` = '5600', `valor_total` = '6496' WHERE (`id` = '1');

INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('2', '2', '9', '1', '19500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('3', '3', '2', '1', '5600');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('4', '4', '16', '1', '14500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('5', '5', '2', '1', '5600');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('6', '6', '9', '1', '19500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('7', '7', '3', '1', '5600');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('8', '8', '17', '1', '14500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('9', '9', '2', '1', '5600');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('10', '10', '9', '1', '19500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('11', '11', '4', '1', '5600');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('12', '12', '16', '1', '14500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('13', '13', '1', '1', '5600');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('14', '14', '9', '1', '19500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('15', '15', '17', '1', '14500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('16', '16', '2', '1', '5600');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('17', '17', '9', '1', '19500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('18', '18', '1', '1', '5600');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('19', '19', '16', '1', '14500');
INSERT INTO `basededatos`.`detalle_pedido` (`id`, `pedido`, `Producto`, `cantidad`, `valor_unitario`) VALUES ('20', '20', '9', '1', '19500');
UPDATE `basededatos`.`detalle_pedido` SET `cantidad` = '1' WHERE (`id` = '1');






























