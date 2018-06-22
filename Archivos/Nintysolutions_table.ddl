CREATE TABLE Usuario (
  num_usuario SERIAL NOT NULL, 
  usuario     varchar(255) NOT NULL UNIQUE, 
  contrasenia varchar(255) NOT NULL, 
  tipo        varchar(255));
CREATE TABLE Cliente (
  num_cliente SERIAL NOT NULL, 
  nom_cliente varchar(255), 
  ape_cliente varchar(255), 
  direccion   varchar(255), 
  telefono    varchar(255), 
  nit_cliente int4, 
  num_empresa int4 NOT NULL);
CREATE TABLE Proveedor (
  num_proveedor SERIAL NOT NULL, 
  nom_proveedor varchar(255), 
  nit_proveedor varchar(10), 
  direccion     varchar(255), 
  telefono      varchar(255), 
  num_empresa   int4 NOT NULL);
CREATE TABLE Producto (
  num_producto SERIAL NOT NULL, 
  codigo       varchar(255), 
  nom_producto varchar(255), 
  descripcion  varchar(255), 
  precio_venta float8, 
  num_empresa  int4 NOT NULL);
CREATE TABLE Pedido (
  num_pedido      SERIAL NOT NULL, 
  num_proveedor   int4 NOT NULL, 
  fecha_solicitud date, 
  fecha_entrega   int4, 
  num_factura     int4, 
  num_usuario     int4 NOT NULL);
CREATE TABLE Regla (
  num_regla   SERIAL NOT NULL, 
  tipo        varchar(255), 
  numero      int4, 
  num_empresa int4 NOT NULL);
CREATE TABLE Producto_Regla (
  num_producto int4 NOT NULL, 
  num_regla    int4 NOT NULL);
CREATE TABLE Lote (
  num_lote          SERIAL NOT NULL, 
  cantidad          int4, 
  ubicacion         varchar(255), 
  detalle           varchar(1000), 
  num_detallePedido int4 NOT NULL);
CREATE TABLE MateriaPrima (
  num_producto     int4 NOT NULL, 
  num_materiaPrima int4 NOT NULL, 
  unidades         int4);
CREATE TABLE Factura (
  num_factura SERIAL NOT NULL, 
  fecha       int4, 
  hora        int4, 
  descuento   float8, 
  num_cliente int4 NOT NULL, 
  num_usuario int4 NOT NULL);
CREATE TABLE Articulo (
  num_serie   SERIAL NOT NULL, 
  num_lote    int4 NOT NULL, 
  num_factura int4 NOT NULL, 
  num_envio   int4);
CREATE TABLE DetallePedido (
  num_detallePedido SERIAL NOT NULL, 
  num_pedido        int4 NOT NULL, 
  num_producto      int4 NOT NULL, 
  precio_compra     float8, 
  Cantidad          int4, 
  detalle           varchar(255));
CREATE TABLE Envio (
  num_envio     SERIAL NOT NULL, 
  destino       varchar(255) NOT NULL, 
  fecha_entrega int4, 
  fecha_envio   int4, 
  Descripcion   int4, 
  num_vehiculo  int4 NOT NULL, 
  num_usuario   int4 NOT NULL);
CREATE TABLE Departamento (
  num_departamento SERIAL NOT NULL, 
  nom_departamento int4, 
  num_plazas       int4, 
  descripcion      varchar(255), 
  num_encargado    int4 NOT NULL, 
  num_empresa      int4 NOT NULL);
CREATE TABLE Empleado (
  num_empleado SERIAL NOT NULL, 
  nombre       varchar(255), 
  apellido     varchar(255), 
  nit          int4, 
  dpi          int4, 
  Teleono      varchar(255), 
  direccion    varchar(255), 
  num_usuario  int4 NOT NULL, 
  num_empresa  int4 NOT NULL);
CREATE TABLE Vehiculo (
  num_vehiculo       SERIAL NOT NULL, 
  num_placa          int4, 
  "Column"           int4, 
  Empresanum_empresa int4 NOT NULL);
CREATE TABLE Pasajero (
  num_empleado int4 NOT NULL, 
  num_envio    int4 NOT NULL, 
  rol          varchar(255));
CREATE TABLE Puesto (
  num_empleado     int4 NOT NULL, 
  num_departamento int4 NOT NULL, 
  estado           varchar(255));
CREATE TABLE Entrevista (
  num_entrevista   SERIAL NOT NULL, 
  fecha            date, 
  hora             time(7), 
  num_usuario      int4 NOT NULL, 
  num_departamento int4 NOT NULL);
CREATE TABLE Empresa (
  num_empresa   SERIAL NOT NULL, 
  nom_empresa   varchar(255), 
  nit           int4, 
  num_tarjeta   int4, 
  num_usuarios  int4 NOT NULL, 
  periodoDepago varchar(255), 
  num_usuario   int4 NOT NULL);
CREATE TABLE SubDepartamento (
  num_departamento    int4 NOT NULL, 
  num_subDepartamento int4 NOT NULL);
CREATE TABLE Persona (
  num_entrevista int4 NOT NULL, 
  nom_persona    int4 NOT NULL, 
  telefono       varchar(255), 
  direccion      varchar(255), 
  num_empresa    int4 NOT NULL);
CREATE TABLE Anuncio (
  num_anuncio SERIAL NOT NULL, 
  titulo      varchar(220), 
  contenido   varchar(255), 
  fecha       date, 
  hora        time(7), 
  num_usuario int4 NOT NULL);
CREATE TABLE Comentario (
  num_comentario SERIAL NOT NULL, 
  contenido      varchar(255), 
  fecha          date, 
  hora           time(7), 
  num_anuncio    int4 NOT NULL);
CREATE TABLE Respuesta (
  num_comentario int4 NOT NULL, 
  num_respuesta  int4 NOT NULL);
CREATE TABLE Evento (
  num_evento  SERIAL NOT NULL, 
  titulo      varchar(255), 
  descripcion varchar(255), 
  estado      varchar(255), 
  lugar       varchar(255), 
  hora        time(7), 
  fecha       date, 
  num_usuario int4 NOT NULL);
CREATE TABLE Estado (
  num_estado  SERIAL NOT NULL, 
  nom_estado  varchar(255), 
  descripcion varchar(255), 
  num_empresa int4 NOT NULL);
CREATE TABLE Cotizacion (
  num_cotizacion SERIAL NOT NULL, 
  titulo         varchar(255), 
  fecha          date, 
  hora           time(7), 
  presupuesto    float8, 
  prioridad      int4, 
  descripcion    varchar(255), 
  num_estado     int4 NOT NULL, 
  num_cliente    int4 NOT NULL, 
  num_usuario    int4 NOT NULL);
CREATE TABLE JefeInmediato (
  num_empleado      int4 NOT NULL, 
  num_jefeInmediato int4 NOT NULL);
CREATE TABLE Modulo (
  num_modulo  SERIAL NOT NULL, 
  nom_modulo  int4, 
  descripcion varchar(255), 
  precio      float8, 
  estado      varchar(255));
CREATE TABLE ModuloContratado (
  num_empresa int4 NOT NULL, 
  num_modulo  int4 NOT NULL);
CREATE TABLE Administrador (
  num_usuario   int4 NOT NULL, 
  administrador int4 NOT NULL);
