/*
Navicat MySQL Data Transfer

Source Server         : MySQL - Localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : apotek

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2017-03-13 23:48:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `obat`
-- ----------------------------
DROP TABLE IF EXISTS `obat`;
CREATE TABLE `obat` (
  `kode` varchar(255) DEFAULT NULL,
  `obat` varchar(255) DEFAULT NULL,
  `produsen` varchar(255) DEFAULT NULL,
  `satuan` varchar(255) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of obat
-- ----------------------------
INSERT INTO `obat` VALUES ('BRG000001', 'XENICAL 120ML 21\'S', 'ROCHE INDONESIA. PT', 'BOX', '197720');
INSERT INTO `obat` VALUES ('BRG000002', 'TEARS NATURALE II 15ML', 'ALCON', 'FLS', '47500');
INSERT INTO `obat` VALUES ('BRG000003', 'DEXTEEM PLUS TAB', 'ERLIMPEX.PT', 'BOX', '26670');
INSERT INTO `obat` VALUES ('BRG000004', 'VITAL EAR OIL', 'MEDIKON PRIMA LABORATORIES. PT', 'FLS', '10990');
INSERT INTO `obat` VALUES ('BRG000005', 'CENDO MYDRIATYL 0.5% 5ML', 'CENDO. PT', 'FLS', '28875');
INSERT INTO `obat` VALUES ('BRG000006', 'CENDO MYDRIATYL 1% 5ML', 'CENDO. PT', 'FLS', '38250');
INSERT INTO `obat` VALUES ('BRG000007', 'CENDO LYTERSS E.D 15ML', 'CENDO. PT', 'BOTOL', '22500');
INSERT INTO `obat` VALUES ('BRG000008', 'CENDO GLAUCON', 'CENDO. PT', 'BOTOL', '76000');
INSERT INTO `obat` VALUES ('BRG000009', 'CENDO XYTROL E.D 5ML', 'CENDO. PT', 'BOTOL', '27250');
INSERT INTO `obat` VALUES ('BRG000010', 'GARAMYCIN CREAM 5GR', 'SCHERING-PLOUGH. PT', 'TUBE', '28936');
INSERT INTO `obat` VALUES ('BRG000011', 'GARAMYCIN OINT 5GR', 'SCHERING-PLOUGH. PT', 'TUBE', '28936');
INSERT INTO `obat` VALUES ('BRG000012', 'GARAMYCIN OINT 15GR', 'SCHERING-PLOUGH. PT', 'TUBE', '62544');
INSERT INTO `obat` VALUES ('BRG000013', 'CELESTAMIN TAB 30\'S', 'SCHERING-PLOUGH. PT', 'BOX', '80999');
INSERT INTO `obat` VALUES ('BRG000014', 'CELESTAMIN SYRUP 30ML', 'SCHERING-PLOUGH. PT', 'BOTOL', '25641');
INSERT INTO `obat` VALUES ('BRG000015', 'CELESTAMIN SYRUP 60ML', 'SCHERING-PLOUGH. PT', 'BOTOL', '43851');
INSERT INTO `obat` VALUES ('BRG000016', 'MAXIMUS KAPSUL', 'PHAROS. PT', 'BOX', '40000');
INSERT INTO `obat` VALUES ('BRG000017', 'OMEPROS 30\'S', 'PHAROS. PT', 'BOX', '105000');
INSERT INTO `obat` VALUES ('BRG000018', 'MELANOX CREAM 15GR', 'SURYA DERMATO MEDICA LABORATORIES. PT', 'TUBE', '24200');
INSERT INTO `obat` VALUES ('BRG000019', 'VITAQUIN 15GR', 'SURYA DERMATO MEDICA LABORATORIES. PT', 'TUBE', '49750');
INSERT INTO `obat` VALUES ('BRG000020', 'KANDISTATIN DROP', 'METISKA FARMA. PT', 'BOTOL', '35000');
INSERT INTO `obat` VALUES ('BRG000021', 'VENARON 300MG 100\'S', 'TEGUHSINDO LESTARITAM. PT', 'BOX', '270000');
INSERT INTO `obat` VALUES ('BRG000022', 'BEROTEC MDI 100MCG', 'BOEHRINGER ING.', 'BOTOL', '136290');
INSERT INTO `obat` VALUES ('BRG000023', 'PEDAB TAB', 'OTTO PHARMACEUTICAL INDUSTRIES. PT', 'BOX', '135000');
INSERT INTO `obat` VALUES ('BRG000024', 'HYTRIN TAB 2MG 28\'S', 'ABBOTT INDONESIA. PT', 'BOX', '351120');
INSERT INTO `obat` VALUES ('BRG000025', 'HYTRIN 1MG 140\'S', 'ABBOTT INDONESIA. PT', 'BOX', '981090');
INSERT INTO `obat` VALUES ('BRG000026', 'GLUCOBAY 50MG 50\'S', 'BAYER SCHERING FARMA. PT', 'BOX', '77100');
INSERT INTO `obat` VALUES ('BRG000027', 'GLUCOBAY 100MG 50\'S', 'BAYER SCHERING FARMA. PT', 'BOX', '123600');
INSERT INTO `obat` VALUES ('BRG000028', 'BENOSON-N CREAM 5GR', 'BERNOFARM. PT', 'TUBE', '12278');
INSERT INTO `obat` VALUES ('BRG000029', 'BENOSON-N  CREAM 15GR', 'BERNOFARM. PT', 'TUBE', '25455');
INSERT INTO `obat` VALUES ('BRG000030', 'BENOSON CREAM 5GR', 'BERNOFARM. PT', 'TUBE', '10455');
INSERT INTO `obat` VALUES ('BRG000031', 'BENOSON CREAM 15GR', 'BERNOFARM. PT', 'TUBE', '22728');
INSERT INTO `obat` VALUES ('BRG000032', 'NEVRADIN-E TAB 100\'S', 'BERNOFARM. PT', 'BOX', '235000');
INSERT INTO `obat` VALUES ('BRG000033', 'NEURALGIN RX10X10', 'KALBE FARMA. PT', 'BOX', '45000');
INSERT INTO `obat` VALUES ('BRG000034', 'MYCORAL TAB 50\'S', 'KALBE FARMA. PT', 'BOX', '173000');
INSERT INTO `obat` VALUES ('BRG000035', 'MYCORAL CREAM 5GR', 'KALBE FARMA. PT', 'TUBE', '9000');
INSERT INTO `obat` VALUES ('BRG000036', 'KALCINOL-N CREAM 10GR', 'KALBE FARMA. PT', 'TUBE', '12000');
INSERT INTO `obat` VALUES ('BRG000037', 'KALCINOL-N CREAM 5GR', 'KALBE FARMA. PT', 'TUBE', '8000');
INSERT INTO `obat` VALUES ('BRG000038', 'KALMETHASONE 20X10', 'KALBE FARMA. PT', 'BOX', '17500');
INSERT INTO `obat` VALUES ('BRG000039', 'PRONICY KAPLET 100\'S', 'KALBE FARMA. PT', 'BOX', '20500');
INSERT INTO `obat` VALUES ('BRG000040', 'GARAMYCIN CREAM 15GR', 'SCHERING-PLOUGH. PT', 'TUBE', '62264');
INSERT INTO `obat` VALUES ('BRG000041', 'LOVASK 5MG', 'BERNOFARM. PT', 'BOX', '150000');
INSERT INTO `obat` VALUES ('BRG000042', 'ZISTIC 500MG 10\'S', 'BERNOFARM. PT', 'BOX', '275000');
INSERT INTO `obat` VALUES ('BRG000043', 'MICARDIS 40MG 20\'S', 'BOEHRINGER ING.', 'BOX', '252525');
INSERT INTO `obat` VALUES ('BRG000044', 'MICARDIS TAB 80MG 20\'S', 'BOEHRINGER ING.', 'BOX', '327390');
INSERT INTO `obat` VALUES ('BRG000046', 'ADALAT OROS 30 30\'S', 'BAYER SCHERING FARMA. PT', 'BOX', '199250');
INSERT INTO `obat` VALUES ('BRG000047', 'DULCOLAX TAB 5MG ECT 200\'S', 'BOEHRINGER ING.', 'BOX', '187200');
INSERT INTO `obat` VALUES ('BRG000053', 'VAGISTIN OVULA 10\'S', 'COMBIPHAR. PT', 'BOX', '137500');
INSERT INTO `obat` VALUES ('BRG000055', 'MERTIGO', 'DEXA MEDICA. PT', 'BOX', '277000');
INSERT INTO `obat` VALUES ('BRG000061', 'HIALID SOL 5ML', 'PERRON PAR PHARMACEUTICALS. PT', 'BOTOL', '69000');
INSERT INTO `obat` VALUES ('BRG000069', 'HOMOCLOMIN TAB 100\'S', 'EISAI INDONESIAP. PT', 'BOX', '220336');
INSERT INTO `obat` VALUES ('BRG000074', 'BYE BYE FEVER FOR CHILD 5\'', 'HISAMITSU PHARMA INDONESIA. PT', 'BOX', '39615');
INSERT INTO `obat` VALUES ('BRG000075', 'BYE BYE FEVER FOR BABY 10', 'HISAMITSU PHARMA INDONESIA. PT', 'BOX', '55610');
INSERT INTO `obat` VALUES ('BRG000076', 'HYPERCHOL CAP 100', 'IKAPHARMINDO PUTRAMAS. PT', 'BOX', '148500');
INSERT INTO `obat` VALUES ('BRG000083', 'INDEXON TABLET', 'INTERBAT. PT', 'BOX', '31000');
INSERT INTO `obat` VALUES ('BRG000088', 'ALBIOTIN 150MG 30\'S', 'KALBE FARMA. PT', 'BOX', '100000');
INSERT INTO `obat` VALUES ('BRG000089', 'ALBIOTIN 300MG 30\'S', 'KALBE FARMA. PT', 'BOX', '190000');
INSERT INTO `obat` VALUES ('BRG000090', 'CARDIVASK 5MG', 'DANKOS FARMA. PT', 'BOX', '147500');
INSERT INTO `obat` VALUES ('BRG000110', 'GESTAMAG TAB 100\'S', 'METISKA FARMA. PT', 'BOX', '60000');
INSERT INTO `obat` VALUES ('BRG000111', 'BIOSAN TAB 18\'S', 'TEGUHSINDO LESTARITAM. PT', 'BOX', '225000');
INSERT INTO `obat` VALUES ('BRG000112', 'BIODIAR TAB 50\'S', 'SANDOZ INDONESIA. PT', 'BOX', '61800');
INSERT INTO `obat` VALUES ('BRG000115', 'DORBIGOT TAB 500MG 100\'S', 'NUFARINDO. PT', 'BOX', '220000');
INSERT INTO `obat` VALUES ('BRG000116', 'MICROLAX GEL 5ML', 'PHAROS. PT', 'TUBE', '16000');
INSERT INTO `obat` VALUES ('BRG000117', 'PATRAL CAP 10\'S', 'MAHAKAM BETA FARMA. PT', 'BOX', '68000');
INSERT INTO `obat` VALUES ('BRG000118', 'SCABIMITE CREAM 30GR', 'GALENIUM PHARMASIA LABORATORIES. PT', 'TUBE', '63000');
INSERT INTO `obat` VALUES ('BRG000131', 'VENARON CATCH COVER 300MG', 'TEGUHSINDO LESTARITAM. PT', 'BOX', '55000');
INSERT INTO `obat` VALUES ('BRG000134', 'TRINORDIOL TAB 28\'S', 'SUNTHI SEPURI. PT', 'BOX', '16400');
INSERT INTO `obat` VALUES ('BRG000137', 'AMARYL 1MG 50\'S', 'MEDIKON PRIMA LABORATORIES. PT', 'BOX', '130588');
INSERT INTO `obat` VALUES ('BRG000138', 'AMARYL 2MG 50\'s', 'MEDIKON PRIMA LABORATORIES. PT', 'BOX', '231433');
INSERT INTO `obat` VALUES ('BRG000139', 'AMARYL 3MG 50\'S', 'MEDIKON PRIMA LABORATORIES. PT', 'BOX', '305373');
INSERT INTO `obat` VALUES ('BRG000140', 'AMARYL 4MG 30\'S', 'MEDIKON PRIMA LABORATORIES. PT', 'DOS', '208933');
INSERT INTO `obat` VALUES ('BRG000143', 'BETASON-N CREAM 5GR', 'KIMIA FARMA. PT', 'TUBE', '9200');
INSERT INTO `obat` VALUES ('BRG000149', 'CATAFLAM 50MG', 'NOVARTIS INDONESIA. PT', 'BOX', '226657');
INSERT INTO `obat` VALUES ('BRG000150', 'CATAFLAM 25MG 50\'S', 'NOVARTIS INDONESIA. PT', 'BOX', '118763');
INSERT INTO `obat` VALUES ('BRG000156', 'COMBANTRIN JERUK 10ML', 'PFIZER INDONESIA. PT', 'FLS', '11640');
INSERT INTO `obat` VALUES ('BRG000166', 'COMBANTRIN TAB 250MG 52\'S', 'PFIZER INDONESIA. PT', 'BOX', '252175');
INSERT INTO `obat` VALUES ('BRG000179', 'DEMACOLIN TAB 100 100\'S', 'CORONET CROWN. PT', 'BOX', '25200');
INSERT INTO `obat` VALUES ('BRG000195', 'INPEPSA SUSP 100ML', 'FAHRENHEIT', 'BOTOL', '46000');
INSERT INTO `obat` VALUES ('BRG000196', 'GUARPOSID TAB 5MG 502\'S', 'GUARDIAN PHARMATAMA. PT', 'BOX', '160000');
INSERT INTO `obat` VALUES ('BRG000200', 'EVER JOY 2\'S', 'HARSEN. PT', 'DOS', '28600');
INSERT INTO `obat` VALUES ('BRG000201', 'ALLETROL COM TM 5ML', 'ERELA. PT', 'FLS', '9830');
INSERT INTO `obat` VALUES ('BRG000202', 'CENDO POLYDEX DROP 5CC', 'CENDO. PT', 'BOTOL', '35750');
INSERT INTO `obat` VALUES ('BRG000203', 'CENDO FENICOL 0.25% DROP', 'CENDO. PT', 'BOTOL', '21875');
INSERT INTO `obat` VALUES ('BRG000204', 'CENDO FENICOL 0.5% DROP', 'CENDO. PT', 'BOTOL', '30625');
INSERT INTO `obat` VALUES ('BRG000304', 'SULCOLON TAB 100\'S', 'BERNOFARM. PT', 'BOX', '700000');
INSERT INTO `obat` VALUES ('BRG000305', 'AMOXAN 500MG 100\'S', 'SANBE', 'BOX', '294500');
INSERT INTO `obat` VALUES ('BRG000306', 'NEUROSANBE 5000 100\'S', 'SANBE', 'BOX', '209000');
INSERT INTO `obat` VALUES ('BRG000307', 'NEUROSANBE TAB 100\'S', 'SANBE', 'BOX', '96500');
INSERT INTO `obat` VALUES ('BRG000308', 'HISTAPAN TAB 50MG 100\'S', 'SANBE', 'BOX', '56500');
INSERT INTO `obat` VALUES ('BRG000309', 'CLANEKSI KPLT 30\'S', 'SANBE', 'BOX', '319350');
INSERT INTO `obat` VALUES ('BRG000310', 'BIOPROST SOFTCAP 30\'S', 'INDOFARMA', 'BOX', '90625');
INSERT INTO `obat` VALUES ('BRG000311', 'seloxy aa tab 30\'s', 'DEXA MEDICA. PT', 'BOX', '176000');
INSERT INTO `obat` VALUES ('BRG000312', 'BAYCUTEN N CREAM 5GR', 'BAYER SCHERING FARMA. PT', 'TUBE', '45485');