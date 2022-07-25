-- --------------------------------------------------------
-- 호스트:                          54.180.8.129
-- 서버 버전:                        10.4.25-MariaDB-1:10.4.25+maria~bionic - mariadb.org binary distribution
-- 서버 OS:                        debian-linux-gnu
-- HeidiSQL 버전:                  11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- masq 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `masq` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `masq`;

-- 테이블 masq.0_ptdrctor_prcttq_30 구조 내보내기
CREATE TABLE IF NOT EXISTS `0_ptdrctor_prcttq_30` (
  `EFC_YY` char(4) NOT NULL,
  `QF_GRADE_NM` varchar(100) NOT NULL,
  `COUR_NM` varchar(100) NOT NULL,
  `USR_NO` varchar(10) NOT NULL,
  `PRTC_TOT_GRDE` int(22) NOT NULL,
  `ORST_TOT_GRDE` int(22) NOT NULL,
  `PRTC_PAS_DIV_NM` varchar(100) NOT NULL,
  `FNL_PAS_YN` char(1) NOT NULL,
  `QF_ITM_NM` varchar(100) NOT NULL,
  `ZON_NM` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='ptdrctor_prcttq_31을 사용하면 연결형이 안나오는 문제가 있어서 데이터를 새롭게 30 짤라서 가지고 옴\r\n(실기데이터)';

-- 테이블 데이터 masq.0_ptdrctor_prcttq_30:~31 rows (대략적) 내보내기
/*!40000 ALTER TABLE `0_ptdrctor_prcttq_30` DISABLE KEYS */;
INSERT INTO `0_ptdrctor_prcttq_30` (`EFC_YY`, `QF_GRADE_NM`, `COUR_NM`, `USR_NO`, `PRTC_TOT_GRDE`, `ORST_TOT_GRDE`, `PRTC_PAS_DIV_NM`, `FNL_PAS_YN`, `QF_ITM_NM`, `ZON_NM`) VALUES
	('2015', '건강운동관리사', '일반과정', 'C000016725', 85, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000041832', 81, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000042183', 71, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000049813', 66, 7, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000062315', 84, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000065376', 61, 6, '불합격', 'N', '내용없음', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000069430', 76, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000070776', 71, 7, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000076396', 61, 7, '불합격', 'N', '내용없음', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000076894', 84, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000077468', 81, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000078266', 78, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000080051', 72, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000080498', 71, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000081975', 74, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000084391', 79, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000085729', 67, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000088509', 77, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000088936', 72, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000088991', 77, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000090397', 69, 6, '불합격', 'N', '내용없음', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000090720', 57, 6, '불합격', 'N', '내용없음', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000090815', 79, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000091318', 85, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000092004', 87, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000092280', 81, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000092754', 88, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000092935', 83, 10, '합격', 'N', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000094146', 71, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000098929', 77, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'c000038289', 80, 7, '합격', 'Y', '내용없음', '-');
/*!40000 ALTER TABLE `0_ptdrctor_prcttq_30` ENABLE KEYS */;

-- 테이블 masq.1_phone_key1_20 구조 내보내기
CREATE TABLE IF NOT EXISTS `1_phone_key1_20` (
  `PHONE` varchar(11) COLLATE armscii8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

-- 테이블 데이터 masq.1_phone_key1_20:~20 rows (대략적) 내보내기
/*!40000 ALTER TABLE `1_phone_key1_20` DISABLE KEYS */;
INSERT INTO `1_phone_key1_20` (`PHONE`) VALUES
	('01326169374'),
	('01163149172'),
	('01280164103'),
	('01660556665'),
	('01192061272'),
	('01777822160'),
	('01675106376'),
	('01118143979'),
	('01120444026'),
	('01219862169'),
	('01291826650'),
	('01640763934'),
	('01153196107'),
	('01703257422'),
	('01975503908'),
	('01182570825'),
	('01674664478'),
	('01261212983'),
	('01201549318'),
	('01260244217');
/*!40000 ALTER TABLE `1_phone_key1_20` ENABLE KEYS */;

-- 테이블 masq.1_phone_key2_20 구조 내보내기
CREATE TABLE IF NOT EXISTS `1_phone_key2_20` (
  `PHONE` varchar(11) COLLATE armscii8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_bin;

-- 테이블 데이터 masq.1_phone_key2_20:~20 rows (대략적) 내보내기
/*!40000 ALTER TABLE `1_phone_key2_20` DISABLE KEYS */;
INSERT INTO `1_phone_key2_20` (`PHONE`) VALUES
	('01626169374'),
	('01163149172'),
	('01280164103'),
	('01660556665'),
	('01192061272'),
	('01777822160'),
	('01675106376'),
	('01118143979'),
	('01120444026'),
	('01219862169'),
	('01291826650'),
	('01640763934'),
	('01153196107'),
	('01703257422'),
	('01975503908'),
	('01122270797'),
	('01345797584'),
	('01936902837'),
	('01940243331'),
	('01752910306');
/*!40000 ALTER TABLE `1_phone_key2_20` ENABLE KEYS */;

-- 테이블 masq.z_ptdrctor_prcttq_31 구조 내보내기
CREATE TABLE IF NOT EXISTS `z_ptdrctor_prcttq_31` (
  `EFC_YY` char(4) NOT NULL,
  `QF_GRADE_NM` varchar(100) NOT NULL,
  `COUR_NM` varchar(100) NOT NULL,
  `USR_NO` varchar(10) NOT NULL,
  `PRTC_TOT_GRDE` int(22) DEFAULT NULL,
  `ORST_TOT_GRDE` int(22) DEFAULT NULL,
  `PRTC_PAS_DIV_NM` varchar(100) DEFAULT NULL,
  `FNL_PAS_YN` char(1) DEFAULT NULL,
  `QF_ITM_NM` varchar(100) DEFAULT NULL,
  `ZON_NM` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='체육지도사 실기데이터 : 통계청 데모용';

-- 테이블 데이터 masq.z_ptdrctor_prcttq_31:~31 rows (대략적) 내보내기
/*!40000 ALTER TABLE `z_ptdrctor_prcttq_31` DISABLE KEYS */;
INSERT INTO `z_ptdrctor_prcttq_31` (`EFC_YY`, `QF_GRADE_NM`, `COUR_NM`, `USR_NO`, `PRTC_TOT_GRDE`, `ORST_TOT_GRDE`, `PRTC_PAS_DIV_NM`, `FNL_PAS_YN`, `QF_ITM_NM`, `ZON_NM`) VALUES
	('2015', '건강운동관리사', '일반과정', 'C000016725', 85, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000041832', 81, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000042183', 71, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000049813', 66, 7, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000062315', 84, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000065376', 61, 6, '불합격', 'N', '내용없음', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000069430', 76, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000070776', 71, 7, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000076396', 61, 7, '불합격', 'N', '내용없음', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000076894', 84, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000077468', 81, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000078266', 78, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000080051', 72, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000080498', 71, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000081975', 74, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000084391', 79, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000085729', 67, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000088509', 77, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000088936', 72, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000088991', 77, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000090397', 69, 6, '불합격', 'N', '내용없음', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000090720', 57, 6, '불합격', 'N', '내용없음', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000090815', 79, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000091318', 85, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000092004', 87, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000092280', 81, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000092754', 88, 10, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000092935', 83, 10, '합격', 'N', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000094146', 71, 8, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000098929', 77, 9, '합격', 'Y', '건강운동사', '-'),
	('2015', '건강운동관리사', '일반과정', 'c000038289', 80, 7, '합격', 'Y', '내용없음', '-');
/*!40000 ALTER TABLE `z_ptdrctor_prcttq_31` ENABLE KEYS */;

-- 테이블 masq.z_ptdrctor_wrtng_31 구조 내보내기
CREATE TABLE IF NOT EXISTS `z_ptdrctor_wrtng_31` (
  `EFC_YY` char(4) NOT NULL,
  `QF_GRADE_NM` varchar(100) NOT NULL,
  `COUR_NM` varchar(100) NOT NULL,
  `USR_NO` varchar(10) NOT NULL,
  `WRDN_TOT_GRDE` int(22) DEFAULT NULL,
  `WRDN_PAS_DIV_NM` varchar(100) DEFAULT NULL,
  `FNL_PAS_YN` char(1) DEFAULT NULL,
  `QF_ITM_NM` varchar(100) DEFAULT NULL,
  `ZON_NM` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`EFC_YY`,`USR_NO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='체육지도사 필기 데이터';

-- 테이블 데이터 masq.z_ptdrctor_wrtng_31:~31 rows (대략적) 내보내기
/*!40000 ALTER TABLE `z_ptdrctor_wrtng_31` DISABLE KEYS */;
INSERT INTO `z_ptdrctor_wrtng_31` (`EFC_YY`, `QF_GRADE_NM`, `COUR_NM`, `USR_NO`, `WRDN_TOT_GRDE`, `WRDN_PAS_DIV_NM`, `FNL_PAS_YN`, `QF_ITM_NM`, `ZON_NM`) VALUES
	('2015', '건강운동관리사', '일반과정', 'C000070776', 99, '합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000092280', 129, '합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000100903', 100, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000109951', 38, '과락', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000112602', 100, '합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000121915', 100, '과락', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000125371', 128, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000149802', 79, '과락', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000156570', 67, '과락', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000158743', 123, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000168148', 126, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000183355', 123, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000200573', 31, '과락', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000201660', 96, '합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000204905', 96, '합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000212095', 96, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000216600', 96, '합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000230408', 66, '과락', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000234840', 129, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000249937', 86, '불합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000254547', 134, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000263531', 85, '과락', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'C000279722', 96, '과락', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'P000011526', 98, '합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'P000018871', 131, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'P000018905', 128, '합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'P000018964', 0, '불합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'P000019026', 0, '불합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'P000019083', 85, '불합격', 'N', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'P000019337', 98, '합격', 'Y', '-', '-'),
	('2015', '건강운동관리사', '일반과정', 'P000019409', 0, '불합격', 'N', '-', '-');
/*!40000 ALTER TABLE `z_ptdrctor_wrtng_31` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
