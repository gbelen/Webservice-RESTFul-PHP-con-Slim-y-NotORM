CREATE TABLE IF NOT EXISTS `tproductos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100),
  `codigo` varchar(50),
  `destacado` int(1) DEFAULT '0',
  `foto` varchar(30),
  PRIMARY KEY (`id`)
);


INSERT INTO `tproductos` (`nombre`, `codigo`, `destacado`, `foto`) VALUES
('BANDEJA #1', '410001', 1, '1368196773.jpg'),
('BANDEJA 2-S', '410030', 1, '1368198646.jpg'),
('BANDEJA 4-S', '410050', 0, '1368200762.jpg'),
('BANDEJA 10-S', '410080', 0, '1368202552.jpg')