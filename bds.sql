-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 28, 2020 lúc 03:55 AM
-- Phiên bản máy phục vụ: 10.3.16-MariaDB
-- Phiên bản PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `bds`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `duyetbds`
--

CREATE TABLE `duyetbds` (
  `id` int(11) NOT NULL,
  `loaigd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `loaibds` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia` float NOT NULL,
  `diachi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mota` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `chitiet` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `groups`
--

CREATE TABLE `groups` (
  `groupID` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `groups`
--

INSERT INTO `groups` (`groupID`, `name`) VALUES
(1, 'Admin'),
(2, 'Người bán BĐS'),
(3, 'Khách hàng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaibds`
--

CREATE TABLE `loaibds` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loaibds`
--

INSERT INTO `loaibds` (`id`, `ten`) VALUES
(1, 'Nhà riêng'),
(2, 'Căn hộ'),
(3, 'Đất nền');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `muabanbds1`
--

CREATE TABLE `muabanbds1` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `loaibds` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `loaigd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia` float NOT NULL,
  `mota` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `chitiet` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `muabanbds1`
--

INSERT INTO `muabanbds1` (`id`, `ten`, `loaibds`, `loaigd`, `diachi`, `gia`, `mota`, `chitiet`, `hinh`) VALUES
(1, 'Bán Nhà Mặt tiền Nội Bộ 8m Hàn Hải Nguyên, 1 Lửng, 2 Lầu BTCT.', 'Nhà riêng', 'bán', 'Phường 2, Q1', 73000000, 'Hướng: Đông\r\nPhòng ngủ: 4\r\nPhòng tắm: 3\r\nTầng: 1 trệt, 1 lửng + 2 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 11.5m\r\nChiều rộng: 3.55m\r\nHẻm: 8.0m', 'Bán Nhà Bán Nhà Mặt tiền Nội Bộ 8m Hàn Hải Nguyên, Phường 2, Quận 11 - \r\n\r\nDiện tích 3,55m x 11,5m , DT đất công nhận: 40,8m2, diện tích sử dụng 149.40m2.\r\n\r\nKết cấu: 1 trệt ,1 lửng, 2 lầu đúc BTCT, 4 phòng ngủ 3 nhà vệ sinh, nhà đẹp vào ở liền.\r\n\r\nNhà Hướng Đông, đường trước nhà 8m thông thoáng 2 hướng, có hẻm phía sau thông hành địa dịch.\r\n\r\nKhu an ninh, dân trí cao. Vị trí nhà rất đắc địa tiện vừa ở vừa kinh doanh mua bán, mở văn phòng, công ty.\r\n\r\nGần chợ Bình Thới, Gần Chợ Bình Thới, đường Minh Phụng, Xóm Đất, Hồng Bàng, Lạc Long Quân...\r\n\r\nSổ hồng riêng, chính chủ, ', 'p1.jpg'),
(2, 'Bán Nhà Hẻm Hồng Bàng, DT: 6,85x4,6m, 1 Lầu', 'Căn hộ', 'bán', 'Phường 1, Q11', 20500000000, 'Hướng: T.Bắc\r\nPhòng ngủ: 2\r\nPhòng tắm: 2\r\nTầng: 1 trệt + 1 lầu\r\nGiấy tờ: Sổ đỏ\r\nChiều dài: 6.85m\r\nChiều rộng: 4.6m\r\nHẻm: 2.0m', 'Bán Nhà Riêng Quận 11 - Gần Cầu Vượt Cây Gõ\r\n\r\nDiện tích 6.85m x 4.6m. Tổng diện tích sử dụng 61.80m2\r\n\r\nKết cấu 1 trệt 1 lầu, gồm 2 phòng ngủ 2wc\r\n\r\nNhà hướng Tây Bắc, cách mặt tiền đường 702 Hồng Bàng 1 căn nhà.\r\n\r\nVị trí nhà gần mặt tiền đường Hồng Bàng, đường Tân Hóa, dễ di chuyển ra vòng xoay Phú Lâm, đường Phú Thọ, Minh Phụng, xung quanh nhiều tiện ích, khu mua bán kinh doanh sầm uất, Gần Cầu Vượt Cây Gõ, 200m ra chợ Bình Thới, \r\n\r\nSổ hồng riêng mua vào ở ngay, ', 'p2.jpg'),
(3, 'Bán nhà Quận Gò Vấp - Hẻm xe ba gác - Khu an ninh , yên tĩnh', 'Nhà riêng', 'bán', 'Phường 10, Q. Gò Vấp', 25800000000, 'Hướng: Tây\r\nPhòng ngủ: 2\r\nPhòng tắm: 3\r\nTầng: 1 trệt + 1 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 4.68m\r\nChiều rộng: 5.15m\r\nHẻm: 1.88m', 'Bán nhà Quận Gò Vấp - Hẻm xe ba gác - Khu an ninh , yên tĩnh .\r\n\r\nDiện tích 5.15m x 4.68m, nở hậu 5.20m. Kết cấu 1 trệt 1 lầu gồm 2 phòng ngủ, 3 phòng tắm. \r\n\r\nNhà bán Quận Gò Vấp hẻm 1.88m, nằm trong hẻm yên tĩnh, hẻm cụt.\r\n\r\nThuận tiện di chuyển qua các quận lân cận như Quận Tân Bình, Quận Bình Thạnh, Quận Thủ Đức,...\r\n\r\nNằm gần các đường như đường Thống Nhất, đường Phan Văn Trị, đường Nguyễn Văn Lượng,...\r\n\r\nXung quanh có nhiều tiện ích như: Siêu Thị Văn Lang Quang Trung, siêu thị mini, ngân hàng,...\r\n\r\nSổ hồng riêng, chính chủ, mua vào ở ngay, giao dịch an toàn', 'p3.jpg'),
(4, 'Bán Nhà Mặt Tiền Đường Thái Phiên, DT 3.5x14m, Lửng, 2Lầu, Sân Thượng', 'Nhà riêng', 'bán', 'Phường 9, Q.11', 860000000, 'Hướng: Đ.Nam\r\nPhòng ngủ: 3\r\nPhòng tắm: 3\r\nTầng: 1 trệt, 1 lửng, 1 tầng thượng + 2 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 14.0m\r\nChiều rộng: 3.5m\r\nMặt tiền: 16.0m', 'Bán Nhà Mặt Tiền Đường Thái Phiên Gần Khu Cư Xá Bình Thới, Phường 09 Quận 11\r\n\r\nDiện tích: 3.5m x 14m, diện tích đất 47.4m2 và tổng diện tích sử dụng 152.9m2. \r\n\r\nHiện trạng nhà 1 trệt 1 lửng 2 lầu + sân thượng, gồm 3 phòng ngủ và 3 WC. Kết cấu nhà cứng cáp, dọn vào ở ngay không cần sửa chữa.\r\n\r\nNhà mặt tiền 16m xe tải lưu thông ra nhiều đường như Minh Phụng, Hàn Hải Nguyên, Xóm Đất, Cư Xá Bình Thới.\r\n\r\nTiện ích xung quanh đầy đủ như: Vinmart, Bệnh viện Quận 11 ( tuyến sau của các BV lớn như 115, ĐH Y Dược), Trường TH Hàn Hải Nguyên, Cư xá Bình Thới, đoạn đường ăn uống sầm uất Minh Phụng - Xóm Đất,...\r\n\r\nVị trí trung tâm Quận 11, thuận tiện di chuyển sang các quận lân cận như Quận 5, 6, 10, Tân Bình, Bình Tân,....\r\n\r\nSổ hồng riêng chính chủ, giao dịch an toàn, dọn vào ở ngay.', 'p4.jpg'),
(5, 'Bán Nhà Mới 1 Lầu Hẻm 5m Hậu Giang P11 Q6, 5.35 x 6.05m', 'Căn hộ', 'bán', 'P11, Q6', 11000000000, 'Hướng: Tây\r\nPhòng ngủ: 2\r\nPhòng tắm: 2\r\nTầng: 1 trệt + 1 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 6.05m\r\nChiều rộng: 5.35m\r\nHẻm: 5.0m', 'Bán Nhà Mới 1 Lầu Hẻm 5m Hậu Giang P11 Q6, 5.35 x 6.05m\r\n\r\n- Nhà cách mặt tiền đường chỉ 50m, đường vào thông thoáng. Khu dân cư an ninh, yên tĩnh\r\n\r\n- Kết cấu: 5.35 x 6.05m vuông vức. Diện tích đất 32.2m2.\r\n\r\n- Nhà 1 trệt 1 lầu đúc thật, mới đẹp có 2 phòng ngủ 2 phòng wc\r\n\r\n- Xung quanh bán kính 500m, nhà có nhiều tiện ích như: gần Chợ Hoa, Chợ Minh Phụng, Co.op Mart Hậu Giang, Siêu Thị Điện Máy Xanh và nhiều cửa hàng tiện lợi khác\r\n\r\n- Giao thông thuận tiện qua các quận trung tâm: Bình Tân, 10,11, 5 và 1\r\n\r\n- Giá còn thương lượng cho khách mua thiện chí.', 'p5.jpg'),
(6, 'BÁN NHÀ NGUYÊN CĂN HẺM ĐINH CÔNG TRÁNG, QUẬN 1', 'Căn hộ', 'bán', 'Q1', 20500000000, 'Hướng: T.Nam\r\nPhòng ngủ: 6\r\nPhòng tắm: 6\r\nTầng: 1 trệt, 1 lửng, 1 tầng thượng + 2 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 6.47m\r\nChiều rộng: 4.6m\r\nHẻm: 2.35m', 'Bán nhà nguyên căn hẻm Đinh Công Tráng, P.Tân Định, Quận 1\r\n\r\n- Diện tích sử dụng: 81.72m2 (ngang 4.6m x dài 6.47m)\r\n\r\n- Kết cấu: 1 trệt, 1 lừng, 2 lầu, sân thượng. Hẻm trước nhà 2.35m, gần mặt tiền đường lớn.\r\n\r\n- Vị trí: Ngay khu trung tâm gần bệnh viện, trường học, siêu thị, chợ,....\r\n\r\n- Nằm trong khu dân cư đông đúc, sầm uất, dân trí cao, không gian thoáng mát...\r\n\r\n- Xung quanh có đầy đủ tiện ích ăn uống, ATM, ngân hàng, siêu thị mini\r\n\r\n- Giao thông dễ dàng di chuyển sang các quận 3, quận 10, Bình Thạnh, Phú Nhuận....\r\n\r\n\"Giao dịch an toàn\", \"Sổ hồng\", \"Chính chủ\", \"Mua vào ở ngay\"', 'p6.jpg'),
(7, 'Cần bán đất trống Xô Viết Nghệ Tĩnh Phường 25 Bình Thạnh', 'Đất nền', 'bán', 'Phường 25, Q. Bình Thạnh', 410000000, 'Hướng: Bắc\r\nTầng: --\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 9.39m\r\nChiều rộng: 4.13m\r\nHẻm: 3.5m', 'Cần bán đất trống Xô Viết Nghệ Tĩnh Phường 25 Bình Thạnh. Diện tích 37.5m2. Hẻm 3.5m thông thoáng\r\n\r\nVị trí thuận tiện di chuyển qua quận 1, quận Thủ Đức, quận Phú Nhuận,...Gần với các trục đường chính: Đinh Bộ Lĩnh, đường D5, Điện Biên Phủ, Bạch Đằng, Điện Biên Phủ, Quốc Lộ 13, ...Với các tiện ích xung quanh bao gồm: UBND phường 26, Trường Lam Sơn TP. HCM, Trường Đại học Ngoại thương, Trường Tiểu Học Đống Đa, Trường Tiểu học Quốc tế Á Châu, Công an phường 24, Trường Tiểu Học Bạch Đằng, cách Cầu vượt Hàng Xanh 400m,  Đại học Quốc tế Hồng Bàng...', 'p1.jpg'),
(8, 'Bán đất nền hẻm xe hơi Quận 12- Cách chợ Thiếc 750m, 5 phút ra chợ Thới An', 'Đất nền', 'bán', 'Phường Hiệp Thành, Q.12', 20500000000, 'Hướng: Tây\r\nTầng: --\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 18.01m\r\nChiều rộng: 4.0m\r\nHẻm: 8.0m', '- Bán đất nền Quận 12 \r\n\r\n- Diện tích chiều ngang 4m, chiều dài 18.01m, công nhận 70m2.\r\n\r\n- Lô đất đã lên thổ cư 100%, thuận tiện xây nhà để ở, kinh doanh hoặc đầu tư...\r\n\r\n- Hẻm xe hơi di chuyển thoải mái. Khu dân cư sinh sống hiện hữu xung quanh, đông đúc, sầm uất.\r\n\r\n- Vị trí thuận tiện di chuyển sang các tuyến đường như Lê Văn Khương, Quốc Lộ 1A... và các khu vực xung quanh như quận Gò Vấp, huyện Hóc Môn, Bình Dương...\r\n\r\n- Đầy đủ tiện ích xung quanh: chợ, Ủy Ban Nhân Dân, trường học các cấp, siêu thị, cửa hàng, hàng quán, văn phòng công ty...5 phút đến trạm y tế phường Thới An.\r\n\r\n- Di chuyển nhanh chóng, dễ dàng, thuận tiện : 3 phút ra cầu Dừa, 5 phút đến Ủy Ban Nhân Dân phường Thới An.\r\n\r\n- Sổ hồng riêng. ', 'p2.jpg'),
(9, 'Chính chủ bán lô đất hẻm xe hơi phường Trường Thạnh- Hẻm trải nhựa rộng 5m', 'Đất nền', 'bán', 'phường Trường Thạnh, Q.9', 20500000000, 'Hướng: T.Bắc\r\nTầng: --\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 13.0m\r\nChiều rộng: 4.0m\r\nHẻm: 5.0m', 'Bán lô đất nền hẻm xe hơi phường Trường Thạnh- Quận 9\r\n\r\nDiện tích đất: 4m x 13m= 52m2, đất thổ cư 100%.\r\n\r\nĐất nằm trong khu dân cư an ninh, yên tĩnh\r\n\r\nHẻm vào trải nhựa rộng 5m, xe hơi di chuyển dễ dàng\r\n\r\nThích hợp mua để xây dựng nhà ở hoặc cho thuê\r\n\r\nThuận tiện di chuyển sang các tuyến đường như: cách đường số 12 85m, Tam Đa 400m, Nguyễn Duy Trinh 1.2km,....\r\n\r\nTiện ích xung quanh bao gồm: chợ Long Trường, nhà văn hóa Trường Thạnh, KDL BCR,....\r\n\r\nSổ hồng riêng chính chủ- Giao dịch nhanh chóng', 'p3.jpg'),
(10, 'Cho thuê căn hộ chung cư The Sun Avenue, quận 2', 'Căn hộ', 'Thuê', 'Phường An Phú, Q2', 73000000, 'Hướng: Không xác định\r\nPhòng ngủ: 2\r\nPhòng tắm: 2\r\nTầng: 21\r\nGiấy tờ: --', 'Cho thuê căn hộ chung cư The Sun Avenue, quận 2 \r\n\r\n- Diện tích sử dụng 73.09m2. \r\n\r\n- Kết cấu nhà gồm 2PN,2WC\r\n\r\n- Căn hộ thuộc tầng cao, thoáng mát.\r\n\r\n- Khu vực an ninh, yên tĩnh.\r\n\r\n- Tiện ích nội khu đa dạng: khu văn phòng, hồ bơi, khu thương mại - dịch vụ, khu BBQ, khu vui chơi trẻ em, phòng Gym,...\r\n\r\n- Xung quanh dự án có hệ thống trường học như: trường quốc tế AIS Việt Nam, trường THCS Lương Định Của, trường THPT Thủ Thiêm và các trường quốc tế khác.\r\n\r\n- Cách UBND Quận 2 khoảng 3km, bệnh viện quốc tế Phúc An Khang cách 3.8km.', 'p1.jpg'),
(11, 'Cho Thuê Căn Hộ Kingdom 101 Phường 14 Quận 10', 'Căn hộ', 'Thuê', 'P14, Q10', 20500000000, 'Hướng: Không xác định\r\nPhòng ngủ: 2\r\nPhòng tắm: 2\r\nTầng: 25\r\nGiấy tờ: --', 'Cho Thuê Căn Hộ Kingdom 101 Phường 14 Quận 10\r\n\r\n- Diện tích sàn 78m2\r\n\r\n- Kết cấu gồm phòng khách, 2 phòng ngủ, 2wc và bếp \r\n\r\n- Vị trí: tầng 25 tầng cao thoáng mát, view quận 1.\r\n\r\n-Nhà nội thất chủ đầu tư\r\n\r\n- Tiện ích nội khu: hồ bơi, phòng gym, BBQ...\r\n\r\n- Xung quanh nhiều tiện ích: Vạn Hạnh Mall, Big C miền đông, Bệnh viện 115, Bệnh viện Tim Tâm Đức, Bệnh viện Nhi Đồng, Chợ Hòa Hưng...\r\n\r\n-Thuận tiện di chuyển qua các quận trung tâm như: quận 5, quận 3, quận 1,...\r\n\r\nCăn hộ trống giao ngay.', 'p1.jpg'),
(12, 'Cho thuê nhà Đặng Thùy Trâm Phường 13 Bình Thạnh', 'Nhà riêng', 'Thuê', 'P13, Q. Bình Thạnh', 73000000, 'Hướng: Không xác định\r\nPhòng ngủ: --\r\nPhòng tắm: 1\r\nTầng: 1 trệt\r\nGiấy tờ: --\r\nChiều dài: 18.0m\r\nChiều rộng: 8.0m\r\nHẻm: 8.0m', 'Cho thuê nhà tiền chế làm showroom, kho chứa hàng... Thích hợp cho mọi ngành nghề, khu dân cư Bình Lợi, mặt tiền đường nhựa 10m, cao ráo, sạch sẽ thoáng mát, điện nước chính chủ. Diện tích 150m2 8x18m, có sẵn la phông nên rất mát mẻ, toilet đầy đủ.\r\n\r\nVị trí gần các tuyến đường: Lương Ngọc Quyến, Phạm Văn Đồng, Nơ Trang Long, Nguyễn Xí, Bình Lợi,...Thuận tiện di chuyển qua Quận Gò Vấp, Thủ Đức, Bình Dương,...Xung quanh có nhiều tiện ích: Co.op Food Đặng Thuỳ Trâm, Đại học Văn Lang cơ sở 3, Sân bóng đá Cầu Đỏ, Sân cầu lông Thanh Duy, Trường Tiểu học Bình Lợi Trung, Nhà thờ Bình Lợi, cầu Bình Lợi,...', 'p3.jpg'),
(13, 'Nhà hẻm Quận 1, cách ĐH Hoa Sen 200m, cách Công viên 23/9 chỉ 100m, đang trống thuê ngay!', 'Nhà riêng', 'Thuê', 'Phường Bến Thành, Q1', 20500000000, 'Hướng: Đ.Nam\r\nPhòng ngủ: 1\r\nPhòng tắm: 1\r\nTầng: 1 trệt, 1 lửng\r\nGiấy tờ: --\r\nChiều dài: 6.2m\r\nChiều rộng: 3.5m\r\nHẻm: 1.5m', 'Nhà hẻm Quận 1, cách ĐH Hoa Sen 200m, cách Công viên 23/9 chỉ 100m, đang trống thuê ngay!\r\n\r\nDiện tích: ngang 3.5m dài 6.2m, tổng DTSD: 30.35m2\r\n\r\nKết cấu: 1 trệt, 1 lửng, 1 phòng ngủ, 1 nhà vệ sinh.\r\n\r\nHẻm trước nhà 1.5m , hẻm thông thoáng. \r\n\r\nVị trí nhà nằm trung tâm quận 1, rất nhiều nhà hàng quán ăn nổi tiếng, đầy đủ tiện ích trong vòng bán kính 500m, gần Bảo Tàng Mỹ Thuật, Bệnh Viện, trường học, Dinh Độc Lập, cách ĐH Hoa Sen 200m, cách công viên 23/9 100m,..\r\n\r\nHĐ, cọc và thanh toán theo thỏa thuận!', 'p5.jpg'),
(14, 'Thuê nhà nguyên căn mặt tiền Quận Gò Vấp - Khu dân cư sầm uất', 'Nhà riêng', 'Thuê', 'p14, Q.Gò vấp', 73000000, 'Hướng: Không xác định\r\nPhòng ngủ: 5\r\nPhòng tắm: 4\r\nTầng: 1 trệt, 1 áp mái + 3 lầu\r\nGiấy tờ: --\r\nChiều dài: 18.0m\r\nChiều rộng: 4.5m\r\nMặt tiền: 8.0m', 'Thuê nhà nguyên căn mặt tiền Quận Gò Vấp - Khu dân cư sầm uất\r\n\r\nDiện tích 81m2 (4.5m x 18m). Kết cấu 1 trệt, 3 lầubao gồm 5 phòng ngủ, 4 toilet.\r\n\r\nThích hợp thuê để ở hay kinh doanh spa, văn phòng........\r\n\r\nVị trí gần các con đường lớn: Quang Trung, Phạm Văn Chiêu, Nguyễn Duy Cung,...\r\n\r\nThuận tiện di cuyển qua các Quận: 12, Tân Bình, Tân Phú,...\r\n\r\nXung quanh có nhiều tiện ích: Chợ Cầu, UBND phường 14, Công An Phường 12 Quận Gò Vấp, Trường THCS Phạm Văn Chiêu, Trường Mầm Non Hướng Dương, gần chung cư khang gia, rạp chiếu phim galaxy........\r\n\r\n Dọn vào ở ngay, thuê nhà nhanh chóng', 'p6.jpg'),
(15, 'Cho Thuê Căn Hộ Everrich Quận 11 - Gần LOTTE Mart Quận 11', 'Căn hộ', 'Thuê', 'Q11', 860000000, 'Hướng: Không xác định\r\nPhòng ngủ: 2\r\nPhòng tắm: 2\r\nTầng: 19\r\nGiấy tờ: --', 'Cho Thuê Căn Hộ Everrich Quận 11 - Gần LOTTE Mart Quận 11\r\n\r\nDiện tích 110m2, Tầng 19\r\n\r\nKết cấu: 2 phòng ngủ, 2 toilet, 1 phòng khách + phòng ăn, bếp, ban công rộng, sân phơi, phòng làm việc.\r\n\r\n Đủ tiện nghi nội thất: TV, máy giặt, 3 máy lạnh, tủ lạnh, bàn, ghế, ...\r\n\r\nTiện ích: hồ bơi, siêu thị Lotte Mart, rạp chiếu phim, gần bệnh viện, trường học, Đầm Sen.\r\n\r\nThuận tiện di chuyển tới các quận như: quận 5, quận 6, quận 10,...\r\n\r\nCăn hộ tầng cao, thoáng mát\r\n\r\nDọn vào ở ngay, thuê nhà nhanh chóng', 'p7.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `popular`
--

CREATE TABLE `popular` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `diachi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia` float NOT NULL,
  `chitiet` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mota` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `popular`
--

INSERT INTO `popular` (`id`, `ten`, `diachi`, `gia`, `chitiet`, `mota`, `hinh`) VALUES
(1, 'Bán nhà mặt tiền', '123 Nguyễn Hồng Bàng', 73000000, 'Bán nhà nguyên căn hẻm Đinh Công Tráng, P.Tân Định, Quận 1\r\n\r\n- Diện tích sử dụng: 81.72m2 (ngang 4.6m x dài 6.47m)\r\n\r\n- Kết cấu: 1 trệt, 1 lừng, 2 lầu, sân thượng. Hẻm trước nhà 2.35m, gần mặt tiền đường lớn.\r\n\r\n- Vị trí: Ngay khu trung tâm gần bệnh viện, trường học, siêu thị, chợ,....\r\n\r\n- Nằm trong khu dân cư đông đúc, sầm uất, dân trí cao, không gian thoáng mát...\r\n\r\n- Xung quanh có đầy đủ tiện ích ăn uống, ATM, ngân hàng, siêu thị mini\r\n\r\n- Giao thông dễ dàng di chuyển sang các quận 3, quận 10, Bình Thạnh, Phú Nhuận....\r\n\r\n\"Giao dịch an toàn\", \"Sổ hồng\", \"Chính chủ\", \"Mua vào ở ngay\"', 'Hướng: Đông\r\nPhòng ngủ: 4\r\nPhòng tắm: 3\r\nTầng: 1 trệt, 1 lửng + 2 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 11.5m\r\nChiều rộng: 3.55m\r\nHẻm: 8.0m', 'p1.jpg'),
(2, 'Ban nhà nguyên căn mới xây', 'Phường Nguyễn Cư Trinh, Q1', 11000000000, 'Bán nhà nguyên căn mới xây cực đẹp ngay hẻm Cống Quỳnh, P/Nguyễn Cư Trinh, Quận 1\r\n\r\n- Diện tích sử dụng: 92.45m2 (ngang 7.7 x dài 3.7m)\r\n\r\n- Kết cấu: 1 trệt, 2 lầu, 1 áp mái. 2 mặt hẻm xe oto và xe máy, gần mặt tiền Cống Quỳnh.\r\n\r\n- Nhà mới xây full nội thất đẹp như hình.\r\n\r\n- Vị trí đắc địa: Ngay mặt tiền trung tâm quận 1 sầm uất, gần chợ Bến Thành, trung tâm thương mại, công viên, trường đại học,...\r\n\r\n- Xung quanh đầy đủ tiện ích ăn uống, ATM, ngân hàng, siêu thị mini...nhiều du khách\r\n\r\n- Giao thông dễ dàng di chuyển sang các quận 4, quận 5, quận 10,.....đi đâu cũng thuận tiện.\r\n\r\n\"Giao dịch an toàn\", \"Sổ hồng\", \"Chính chủ\", \"Mua vào ở ngay\"', 'Hướng: Bắc\r\nPhòng ngủ: 4\r\nPhòng tắm: 5\r\nTầng: 1 trệt, 1 áp mái + 2 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 3.7m\r\nChiều rộng: 7.7m\r\nHẻm: 4.5m', 'p2.jpg'),
(3, 'Bán gấp nhà 2 mặt tiền', 'Phường Đa Kao, Q1', 20500000000, 'Bán nhà hẻm phường Phạm Ngũ Lão quận 1, sổ hồng riêng chính chủ. \r\n\r\nDiện tích dài 10,77m, ngang 2,68m, tổng diện tích sử dụng 52,6m2\r\n\r\nKết cấu 1 trệt 1 lầu, có 2 phòng ngủ, 3 nhà vệ sinh, nhà hướng Đông Bắc\r\n\r\nHẻm trước nhà rộng 2,5m, hẻm xe ba gác, hẻm thông , sạch sẽ, khu đông dân cư. sầm uất. gần khu phố tây nhiều khách du lịch, khách nước ngoài\r\n\r\nVị trí nhà nằm gần bệnh viện Từ Dũ, chợ Thái Bình, trường THCS Chu Văn An, bệnh viện Răng Hàm Mặt, giao thông dễ dàng di chuyển sang các quận lân cận như quận 4, quận 5,quận 8, quận 10...\r\n\r\nPropzy thẩm định Pháp Lý - Quy Hoạch 10/10: Dân Cư Hiện Hữu!\r\n\r\nPháp lý sạch.Sổ hồng chính chủ nguyên căn , giấy tờ rõ ràng,Mua vào ở ngay giao dịch an toàn, minh bạch', 'Hướng: Đ.Bắc\r\nPhòng ngủ: 3\r\nPhòng tắm: 3\r\nTầng: 1 trệt + 2 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 17.0m\r\nChiều rộng: 5.34m\r\nMặt tiền: 15.0m', 'p3.jpg'),
(4, 'Nhà hẻm đẹp trung tâm Q1', 'khu phố tây Bùi Viện', 3600000000, 'Bán gấp nhà hai mặt tiền, phường Đa Kao, Quận 1 \r\nDiện tích 5.34x17 công nhận 74.9 thực tế 79\r\nKết cấu Trệt 2 Lầu,3 phòng ngủ 3 toilet\r\nHợp đồng thuê với công ty nước ngoài 10 năm mỗi tháng 66tr tăng hàng năm\r\nĐang kinh doanh chuỗi cà phê.Giá còn thương lượng\r\nVị trí rất đẹp: Bán kính 500m, Chỉ 2 - 5 phút đi xe tới ngay các vị trí, Ngã Sáu Phù Đổng, Trường Tiểu Học Nguyễn Huệ, Trường THCS Nguyễn Du, THCS Minh Đức, Đại học Hoa Sen, học viện âm nhạc HCM, công viên 23/9, công viên Tao Đàn, Zen Plaza, chợ Bến Thành, khách sạn new world, phố đi bộ Bùi viện, Central Market, chợ Thái Bình, Bệnh Viện Từ Dũ, siêu thị coop mart Cống Quỳnh, nhà ga Metro, sân khấu Trống Đồng, Galaxy Nguyễn Du...\r\nThuận tiện đi lại giữa các quận 3, 4, 5, 7, 10, Bình Thạnh,\r\nKhu vực rất an ninh, không bao giờ ngập nước', 'Hướng: Đ.Nam\r\nPhòng ngủ: 2\r\nPhòng tắm: 2\r\nTầng: 1 trệt + 2 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 6.1m\r\nChiều rộng: 2.97m', 'p4.jpg'),
(5, 'Nhà hẻm 3m tặng nội thất', 'quận 1', 7000000000, 'Nhà hẻm 3m quận 1 tặng hết nội thất,  nhà đang để trống, sổ hồng riêng chính chủ\r\n\r\nDiện tích dài 11,15m, ngang 3m, tổng DTSD: 79.35m2\r\n\r\nKết cấu 1 trệt 2 lầu, sân thượng, có 5 phòng ngủ, 5 nhà vệ sinh, phòng khách, bếp, tặng lại hết nội thất trong nhà, nhà hướng Tây Bắc\r\n\r\nHẻm trước nhà rộng 3m, hẻm xe ba gác, hẻm thông.\r\n\r\nVị trí nhà nằm gần chợ Nanci, sở PCCC, bệnh viện Răng Hàm Mặt, trường đại học Mở\r\n\r\nXung quanh có nhiều tiện ích \r\n\r\nGiao thông dễ dàng di chuyển sang các quận 3, quận 4, Phú Nhuận....\r\n\r\nGiao thông dễ dàng di chuyển sang các quận lân cận thông qua các tuyến đường Trần Hưng Đạo, Nguyễn Văn Cừ, Võ Văn Kiệt, Trần Đình Xu,...\r\n\r\nMua vào ở ngay, giao dịch an toàn', 'Hướng: T.Bắc\r\nPhòng ngủ: 5\r\nPhòng tắm: 5\r\nTầng: 1 trệt, 1 tầng thượng + 2 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 11.15m\r\nChiều rộng: 3.0m\r\nHẻm: 3.0m', 'p5.jpg'),
(6, 'Bán nhà mặt tiền', 'Phường Đa Kao, Q1', 48000000, 'Nhà đẹp hẻm Trung tâm Quận 1, khu phố Tây Bùi Viện, sổ hồng chính chủ!\r\n\r\nKết cấu: nhà 1 trệt 2 lầu, 2 PN, 2 WC.\r\n\r\nDiện tích: ngang 2.97m, dài 6.1m, nở hậu 3.05m. Diện tích sử dụng gần 54m2 nằm trong trung tâm, ngay khu phố đi bộ sầm uất, thuận tiện công việc đi lại và làm việc trong nội thành\r\n\r\nHẻm xe ba gác, hẻm trước nhà rộng 2.37m, gần đường lớn, khu dân cư an ninh, phù hợp mua để ở, cho thuê,...\r\n\r\nVị trí nhà nằm trung tâm quận 1, khu vực kinh doanh sầm uất, dễ dàng kinh doanh đủ ngành nghề hoặc cho thuê giá cao, giao thông dễ dàng di chuyển sang các quận lân cận\r\n\r\nXung quanh bán kính 500m đầy đủ tiện ích phục vụ cuộc sống: công viên Lê Văn Tám, chợ tân Định, chợ Đa Kao, bệnh viện Quận 1, trường học, siêu thị tiện ích, ngân hàng,...\r\n\r\nVị trí nhà dễ dàng di chuyển sang các Quận lân cự qua các tuyến đường: Điện Biên Phủ, Nguyễn Bỉnh Khiêm, Nguyễn Đinh Chiểu, Nguyễn Thị Minh Khai, Võ Thị Sáu, Hai Bà Trựng,...\r\n\r\nPháp lý sạch.Sổ hồng chính chủ nguyên căn , giấy tờ rõ ràng,Mua vào ở ngay giao dịch an toàn, minh bạch,', 'Hướng: T.Bắc\r\nPhòng ngủ: 2\r\nPhòng tắm: 3\r\nTầng: 1 trệt + 1 lầu\r\nGiấy tờ: Sổ hồng\r\nChiều dài: 3.25m\r\nChiều rộng: 6.85m\r\nHẻm: 2.0m', 'p6.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `userID` int(11) NOT NULL,
  `groupID` int(11) NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sdt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`userID`, `groupID`, `fullname`, `username`, `password`, `email`, `sdt`) VALUES
(1, 1, 'Admin', 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'ngocmycutea6@gmail.com', '0852335598'),
(2, 3, 'abc', 'abc', '202cb962ac59075b964b07152d234b70', 'abc@example.com', '1234567'),
(3, 3, 'def', 'def', '202cb962ac59075b964b07152d234b70', 'fndks', '1234'),
(4, 3, 'my', 'mymy', 'md5(123456)', 'hiii', '12345'),
(5, 3, 'my', 'mymy', 'md5(123456)', 'hiii', '12345'),
(6, 3, 'tuan', 'tuan', 'md5(123)', 'hiii', '12345'),
(7, 3, 'my', 'abc', 'md5(123)', 'hiii', '12345'),
(8, 3, 'my', 'abc', '202cb962ac59075b964b07152d234b70', 'hiii', '12345');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `duyetbds`
--
ALTER TABLE `duyetbds`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`groupID`);

--
-- Chỉ mục cho bảng `loaibds`
--
ALTER TABLE `loaibds`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `muabanbds1`
--
ALTER TABLE `muabanbds1`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `popular`
--
ALTER TABLE `popular`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `duyetbds`
--
ALTER TABLE `duyetbds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `groups`
--
ALTER TABLE `groups`
  MODIFY `groupID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `loaibds`
--
ALTER TABLE `loaibds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `muabanbds1`
--
ALTER TABLE `muabanbds1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `popular`
--
ALTER TABLE `popular`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
