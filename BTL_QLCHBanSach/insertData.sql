﻿insert into DONDATSACH (MaKH, MaNV, NgayDat, NgayChuyen, NgayGiao, NoiGiao) values
(1, 2, '2021-12-12', '2021-12-14', '2021-12-18', N'Công Ty ABC - Hà Nội'),
(5, 7, '2021-12-13', '2021-12-15', '2021-12-20', N'Hà Nam'),
(4, 5, '2021-11-26', '2021-11-18', '2021-11-29', N'Hải Dương'),
(1, 10, '2021-10-11', '2021-10-14', '2021-10-16', N'Hoàng Mai-Hà Nội'),
(3, 8, '2021-11-9', '2021-11-18', '2021-11-22', N'Quảng Ninh'),
(2, 2, '2021-10-1', '2021-10-5', '2021-10-10', N'Cao Bằng'),
(6, 2, '2021-9-12', '2021-9-14', '2021-9-18', N'Sơn Tây')
insert into DONDATSACH (MaKH, MaNV, NgayDat, NgayChuyen, NgayGiao, NoiGiao) values
(6, 9, '2021-12-1', '2021-12-5', '2021-12-10', N'Sơn Tây')

insert into KHACHHANG (HoTenKH, DiaChi, DienThoai) values
(N'Phạm Hương A', N'Hà Nội', '09999321323'),
(N'Trần Bình Minh', N'Hà Nội', '042434324'),
(N'Nguyễn Gia Bảo', N'Hà Nam', '0543123453'),
(N'Nguyễn Trâm Anh', N'Quảng Ninh', '052421723'),
(N'Nguyễn Hà Phương', N'Thái Bình', '04523572323'),
(N'Trần Hà Anh', N'Nam Định', '07441444'),
(N'Nguyễn Phú Nghĩa', N'Cao Bằng', '073441536'),
(N'Phạm Đình Trang', N'Lạng Sơn', '058944142'),
(N'Nguyễn Trọng Nghĩa', N'Hà Nội', '0984924324'),
(N'Phạm Thế Anh', N'Hà Nam', '01328493843'),
(N'Trần Quang Tài', N'Hải Dương', '024343444')

alter table NHANVIEN
alter column HoTenNV nvarchar(255)


insert into NHANVIEN (HoTenNV, NgaySinh, DiaChi, DienThoai, NgayLamViec, Luong, PhuCap) values
(N'Trần Thảo Vân', '2001-12-25', N'Hà Nội', '029392332', '2020-12-2', 3000000, 500000),
(N'Nguyễn Minh Tuấn', '2001-11-2', N'Hà Nội', '0432423434', '2021-11-22', 5000000, 200000),
(N'Nguyễn Ngọc Vũ', '2000-1-22', N'Vĩnh Phúc', '044321332', '2021-11-22', 5000000, 200000),
(N'Nguyễn Anh Quân', '2001-5-2', N'Hà Nội', '03482343', '2020-11-2', 4000000, 250000),
(N'Nguyễn Anh Minh', '2001-1-2', N'Quảng Ninh', '03482434', '2021-1-28', 1000000, 400000),
(N'Trần Văn A', '2002-1-21', N'Thái Bình', '02413423', '2020-4-3', 4500000, 250000),
(N'Đinh Phú E ', '2003-1-3', N'Lạng Sơn', '012323232', '2020-1-21', 4000000, 300000),
(N'Trần Kim Trọng', '2002-11-2', N'Cao Bằng', '092332133', '2020-1-21', 4000000, 100000),
(N'Tống Khánh Linh', '2001-10-22', N'Hà Nội', '042323434', '2021-1-22', 6000000, 300000),
(N'Trần Bình Minh', '2003-12-14', N'Cao Bằng', '040382313', '2020-10-28', 5000000, 200000)
select * from NHANVIEN
insert into NHAXUATBAN(TenNXB)
values(N'Kim Đồng');
insert into NHAXUATBAN(TenNXB)
values(N'Chính trị Quốc gia');
insert into NHAXUATBAN(TenNXB)
values(N'Tư pháp');
insert into NHAXUATBAN(TenNXB)
values(N'Hồng Đức');
insert into NHAXUATBAN(TenNXB)
values(N'Quân đội');
insert into NHAXUATBAN(TenNXB)
values(N'Công an nhân dân');
insert into NHAXUATBAN(TenNXB)
values(N'Thanh niên');
insert into NHAXUATBAN(TenNXB)
values(N'Lao động');
insert into NHAXUATBAN(TenNXB)
values(N'Phụ nữ');
insert into NHAXUATBAN(TenNXB)
values(N'Mỹ thuật');
insert into NHAXUATBAN(TenNXB)
values(N'Sân khấu');
insert into NHAXUATBAN(TenNXB)
values(N'Hội nhà văn');
insert into NHAXUATBAN(TenNXB)
values(N'Lao động xã hội');
insert into NHAXUATBAN(TenNXB)
values(N'Khoa học xã hội');
insert into NHAXUATBAN(TenNXB)
values(N'Tôn giáo');
insert into NHAXUATBAN(TenNXB)
values(N'Thông tấn');
insert into NHAXUATBAN(TenNXB)
values(N'Khoa học và kỹ thuật');
insert into NHAXUATBAN(TenNXB)
values(N'Khoa học tự nhiên và Công nghệ');
insert into NHAXUATBAN(TenNXB)
values(N'Giao thông');
insert into NHAXUATBAN(TenNXB)
values(N'Nông nghiệp');
insert into NHAXUATBAN(TenNXB)
values(N'Tri thức');
insert into NHAXUATBAN(TenNXB)
values(N'Văn hoá dân tộc');
insert into NHAXUATBAN(TenNXB)
values(N'Đại học Quốc Gia Hà Nội');
insert into NHAXUATBAN(TenNXB)
values(N'Đại học Bách Khoa Hà Nội');
insert into NHAXUATBAN(TenNXB)
values(N'Đại học Sư Phạm');
insert into NHAXUATBAN(TenNXB)
values(N'Trẻ');
insert into NHAXUATBAN(TenNXB)
values(N'Hà Nội');
---------------------------------
insert into TACGIA(TenTacGia)
values(N'Hồ Anh Thái');
insert into TACGIA(TenTacGia)
values(N'Nguyễn Vĩnh Nguyên');
insert into TACGIA(TenTacGia)
values(N'Nguyễn Trương Quý');
insert into TACGIA(TenTacGia)
values(N'Đỗ Bích Thúy');
insert into TACGIA(TenTacGia)
values(N'Nguyễn Mai Chi');
insert into TACGIA(TenTacGia)
values(N'Xuân Diệu');
insert into TACGIA(TenTacGia)
values(N'Vũ Trọng Phụng');
insert into TACGIA(TenTacGia)
values(N'Tô Hoài');
insert into TACGIA(TenTacGia)
values(N'Nguyên Hồng');
insert into TACGIA(TenTacGia)
values(N'Nguyễn Tuân');
insert into TACGIA(TenTacGia)
values(N'Thạch Lam');
insert into TACGIA(TenTacGia)
values(N'Kim Lân');
insert into TACGIA(TenTacGia)
values(N'Ngô Tất Tố');
insert into TACGIA(TenTacGia)
values(N'Nguyễn Du');
insert into TACGIA(TenTacGia)
values(N'Nam Cao');
insert into TACGIA(TenTacGia)
values(N'Dương Thụy');
insert into TACGIA(TenTacGia)
values(N'Mario Puzo');
insert into TACGIA(TenTacGia)
values(N'J.R.R Tolkein');
insert into TACGIA(TenTacGia)
values(N'F.Scott Fitzgerald');
insert into TACGIA(TenTacGia)
values(N'Hecto Malot');
insert into TACGIA(TenTacGia)
values(N'Shin Kyung sook');
insert into TACGIA(TenTacGia)
values(N'Yann Martel');
insert into TACGIA(TenTacGia)
values(N'Ernest Hemingway');
insert into TACGIA(TenTacGia)
values(N'J.K Rowling');
----------------------
insert into THELOAISACH(TenTheLoai)
values(N'Khoa học công nghệ – Kinh tế');
insert into THELOAISACH(TenTheLoai)
values(N'Văn học nghệ thuật');
insert into THELOAISACH(TenTheLoai)
values(N'Chính trị – pháp luật');
insert into THELOAISACH(TenTheLoai)
values(N'Văn hóa xã hội – Lịch sử');
insert into THELOAISACH(TenTheLoai)
values(N'Giáo trình');
insert into THELOAISACH(TenTheLoai)
values(N'Truyện, tiểu thuyết');
insert into THELOAISACH(TenTheLoai)
values(N'Tâm lý, tâm linh, tôn giáo');
insert into THELOAISACH(TenTheLoai)
values(N'Sách thiếu nhi');
select * from THELOAISACH -- 8 nxb27 tgia 24
------------------------
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Dế Mèn phiêu lưu ký', 8, 1, 8,'2020', 30000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Cá Hồi di cư', 6, 1, 24,'2015', 30000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Chim Cánh Cụt tìm mẹ', 6, 1, 24,'2015', 30000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Cuộc đua Rùa con', 6, 1, 8,'2010', 30000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Lão Hạc', 2, 1, 15,'1943', 40000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Chí Phèo', 2, 1, 15,'1941', 40000, 200);
​
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Làm đĩ', 6, 11, 7,'1937', 30000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Số đỏ', 6, 11, 7,'1936', 30000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Sống mòn', 6, 11, 7,'1956', 30000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Tắt đèn', 6, 12, 13,'1937', 40000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Vợ nhặt', 6, 12, 12,'1962', 40000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Bỉ vỏ', 2, 12, 9,'1938', 40000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Những ngày thơ ấu', 2, 27, 9,'1938', 40000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Lều chõng', 2, 27, 13,'1940', 40000, 200);
​
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Bố già', 6, 26, 17,'2009', 300000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Chú tể những chiếc nhẫn', 6, 26, 18,'1996', 300000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Chú tể những chiếc nhẫn', 6, 1, 18,'2000', 300000, 100);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Harry Potter và hòn đá phù thủy', 6, 26, 24,'1997', 300000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Harry Potter và phòng chứa bí mật', 6, 26, 24,'1997', 300000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Harry Potter và tên nhân ngục Azakanban', 6, 26, 24,'1998', 300000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Harry Potter và hòn chiếc cốc lửa', 6, 26, 24,'1999', 300000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Harry Potter và hòn chiếc cốc lửa', 6, 1, 24,'2001', 400000, 100);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Hãy chăm sóc mẹ', 7, 9, 21,'2002', 50000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Cuộc đời của Pi', 7, 21, 22,'2002', 50000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Những vụ kỳ án của	Sherlock Holmes', 7, 6, 24,'1887', 500000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Những người khốn khổ', 2, 21, 21,'1887', 500000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Truyện Kiều', 2, 12, 14,'1820', 500000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Nhà giả kim', 6, 24, 22,'1988', 300000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Đọc vị bất kỳ ai', 7, 21, 22,'2006', 100000, 200);
insert into SACH(TenSach, MaTheLoai, MaNXB, MaTacGia, NgayXB, GiaSach, SoLuong)
values(N'Đắc nhân tâm', 7, 21, 24,'1936', 100000, 200);


insert into CHITIETDATSACH
values
(5, 1, 50000, 1, 0),
(5, 5, 70000, 1, 0),
(5, 4, 50000, 1, 0),
(2, 18, 500000, 1, 10),
(2, 19, 500000, 1, 10),
(2, 20, 500000, 1, 10),
(2, 21, 500000, 1, 10),
(2, 22, 500000, 1, 10),
(3, 5, 100000, 1, 0),
(3, 6, 100000, 1, 0),
(3, 10, 100000, 1, 0),
(3, 11, 100000, 1, 0),
(3, 27, 1000000, 1, 0),
(4, 15, 500000, 1, 0),
(5, 16, 500000, 100, 20),
(5, 17, 500000, 100, 20),
(6, 23, 100000, 30, 0),
(6, 24, 100000, 30, 0),
(7, 4, 50000, 1, 0),
(7, 20, 500000, 1, 0),
(7, 15, 500000, 1, 0),
(7, 10, 100000, 1, 0),
(7, 27, 1000000, 1, 0),
(7, 1, 50000, 1, 0),
(7, 18, 500000, 1, 0),
(7, 9, 50000, 1, 0),
(8, 1, 50000, 1, 0),
(8, 4, 50000, 1, 0),
(8, 5, 70000, 1, 0),
(8, 6, 70000, 1, 0),
(8, 7, 50000, 1, 0),
(8, 8, 50000, 1, 0),
(8, 9, 50000, 1, 0),
(8, 10, 70000, 1, 0),
(8, 11, 70000, 1, 0),
(8, 12, 70000, 1, 0),
(8, 13, 70000, 1, 0),
(8, 14, 70000, 1, 0),
(8, 15, 700000, 1, 0),
(8, 16, 500000, 1, 0),
(8, 17, 500000, 1, 0),
(8, 18, 500000, 1, 0),
(8, 19, 500000, 1, 0),
(8, 20, 500000, 1, 0),
(8, 21, 500000, 1, 0),
(8, 22, 1000000, 1, 0),
(8, 23, 100000, 1, 0),
(8, 24, 100000, 1, 0),
(8, 27, 1000000, 1, 0)
