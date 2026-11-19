# vietnamese-traditional-architecture

Bộ quy chuẩn (Agent Skill) giúp AI làm việc đúng với **kiến trúc cổ truyền Việt Nam**: dựng 3D, vẽ, viết prompt ảnh, viết bài, thẩm định. Mục tiêu là tránh làm sai lệch, nhất là tránh "Trung Hoa hóa".

Skill dùng được cho mọi dự án, không gắn với một mô hình cụ thể nào. Dùng được với Claude Code, Cursor, Codex và các agent hỗ trợ chuẩn Agent Skills.

## Cấu trúc

```
SKILL.md                          điểm vào: quy trình, 13 quy tắc vàng, bảng định tuyến
references/
  thuat-ngu.md                    thuật ngữ cấu kiện theo hình chiếu
  loai-hinh.md                    loại hình × vùng × thời kỳ × dân tộc ("chữ ký hình thức")
  dinh-chua-theo-thoi-ky.md       đình, chùa theo thế kỷ; tháp; bài trí thờ; tượng; rồng; lễ hội
  mo-dun-ti-le.md                 thước tầm, công thức chiều cao, chia khoảng, dốc mái, cột
  ket-cau-lap-dung.md             kiểu vì, mộng, vật liệu theo bộ phận, trình tự và nghi lễ
  mai.md                          mặt cắt thẳng / đường bờ cong, ngói, bờ, con giống
  trang-tri-vat-lieu.md           giới hạn theo thân phận, đề tài theo thế kỷ, màu sắc
  quy-hoach-canh-quan.md          làng, khuôn viên, hướng, kiêng kỵ, cây trồng
  phan-biet-trung-hoa.md          bảng đối chiếu + 20 "cờ đỏ" (luôn đọc)
  kiem-tra.md                     vòng tự kiểm, bảng chấm 10 tiêu chí, phương pháp vẽ ghi
  nguon-phap-ly.md                nguồn, thang tin cậy, luật hiện hành, mâu thuẫn, danh mục hình
adapters/
  3d.md                           mô hình tham số, ràng buộc hình học, timeline dựng nhà
  prompt-hinh-anh.md              khung prompt, mẫu theo loại hình, negative prompt chuẩn
  van-ban.md                      viết và thẩm định
evals/cases.md                    17 đề kiểm thử
```

## Cài đặt

Chép cả thư mục vào thư mục skill của agent, rồi mở phiên mới:

| Agent | Đường dẫn |
|---|---|
| Claude Code | `~/.claude/skills/vietnamese-traditional-architecture` |
| Cursor | `~/.cursor/skills/vietnamese-traditional-architecture` |
| Codex | `~/.codex/skills/vietnamese-traditional-architecture` |

## Nguồn

Nội dung được tổng hợp từ:
- Chu Quang Trứ, *Kiến trúc dân gian truyền thống Việt Nam*;
- Nguyễn Đình Thi, Nguyễn Sỹ Quế, *Giáo trình vẽ ghi kiến trúc* (NXB Xây dựng 2018);
- Trần Lâm Biền (chủ biên), *Đình làng Việt (Châu thổ Bắc Bộ)* (NXB Hồng Đức 2017);
- Trần Lâm Biền, *Chùa Việt* (NXB Văn hóa – Thông tin 1996);
- văn bản pháp luật, tiêu chuẩn và nghiên cứu trực tuyến.

Cấu trúc tham khảo:
- 营造法式 (thuật ngữ → quy chế từng phần → bản vẽ);
- GB/T 51330-2019;
- Phụ lục 2 "Thuật ngữ cấu tạo di tích" (Bộ VHTT 2004);
- phương pháp chấm và sửa của Culture-TRIP.

Xem `references/nguon-phap-ly.md`.

**Không** chép nguyên văn sách. Mọi quy tắc đều là diễn giải, có dẫn số trang.

## Đóng góp và mở rộng

1. **Mọi quy tắc mới phải có nguồn**: sách và số trang, hoặc URL, kèm mức tin cậy [A]/[B]/[C].
2. Khi thêm nguồn mới mâu thuẫn với nguồn cũ, ghi vào bảng mâu thuẫn trong `references/nguon-phap-ly.md` §4. Không xóa ý kiến cũ.
3. Thêm đề vào `evals/cases.md` cho mỗi lỗi mới phát hiện.
4. Ưu tiên bổ sung tiếp:
   - Trần Lâm Biền: *Diễn biến kiến trúc truyền thống của người Việt*, *Đồ thờ trong di tích của người Việt*;
   - Viện Bảo tồn di tích (bản vẽ ghi chùa);
   - tư liệu nhà rường Huế, nhà Nam Bộ, Chăm;
   - một bộ ảnh đối chiếu có ghi nguồn và giấy phép.
