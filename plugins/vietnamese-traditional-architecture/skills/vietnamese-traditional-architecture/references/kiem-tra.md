# Kiểm tra, chấm điểm và phương pháp vẽ ghi

## 1. Vòng tự kiểm tra (bắt buộc trước khi giao)

Vòng này phỏng theo Culture-TRIP (W-8): lấy dữ kiện → viết hoặc dựng → chấm → sửa → chấm lại. Tối đa **3 vòng**.

1. **Ghi rõ bộ ba** loại hình – vùng – thời kỳ, cộng thân phận chủ nhà.
2. **Chấm 10 tiêu chí** ở mục 2. Mỗi tiêu chí: đạt (2), một phần (1), sai (0).
3. **Điều kiện qua**:
   - tổng ≥ 16/20;
   - **không có tiêu chí nào 0 điểm** ở các mục gắn ★;
   - **không còn "cờ đỏ"** nào trong `phan-biet-trung-hoa.md` §2.
4. Nếu chưa qua: sửa đúng tiêu chí trượt rồi chấm lại. Sau 3 vòng vẫn chưa qua thì giao kèm danh sách điểm còn sai và lý do.
5. Với 3D, game, render: chấm trên **ảnh chụp thực tế** ở các góc chính diện, ba phần tư, đầu hồi và dưới hiên nhìn lên. Không chấm trên mã nguồn.

## 2. Bảng chấm 10 tiêu chí

| # | Tiêu chí | Đạt (2) khi… | File tham chiếu |
|---|---|---|---|
| 1★ | **Loại hình đúng bộ ba, không trộn thời kỳ** | Chữ ký hình thức khớp loại hình, vùng, thời kỳ đã chọn. Không có chi tiết của thời kỳ muộn hơn, như tường bao, hồ bán nguyệt hay rồng chầu nóc ở đình thế kỷ XVI–XVII. | loai-hinh.md, dinh-chua-theo-thoi-ky.md |
| 2★ | **Không Trung Hoa hóa** | Không có cờ đỏ nào | phan-biet-trung-hoa.md |
| 3★ | **Kết cấu hợp lý** | Cột đứng trên chân tảng (hoặc chôn, với loại nhà chôn cột). Có vì, xà dọc, hoành, rui. Không bộ phận nào lơ lửng. Tường không thay cho cột. | ket-cau-lap-dung.md |
| 4 | **Kiểu vì và đỡ hiên** | Kiểu vì phù hợp (kèo suốt – giá chiêng, chồng rường…). Hiên đỡ bằng kẻ hoặc bẩy, đầu vươn 2–3 khoảng hoành. | ket-cau-lap-dung.md |
| 5★ | **Mái** | Mặt cắt thẳng. Độ dốc đúng vật liệu. Bờ nóc có réo, diềm võng. Đầu đao đúng loại hình (nhà dân chỉ vểnh nhẹ). Đủ độ dày lớp mái. | mai.md |
| 6 | **Tỉ lệ và mô-đun** | Giọt nước, chiều cao các hàng cột tăng dần; đường kính cột theo 10:8:6; dáng cột thượng thu hạ thách; tỉ lệ mái/chiều cao hợp loại hình | mo-dun-ti-le.md |
| 7★ | **Quy tắc đếm** | Số gian lẻ; số hoành mỗi mái không là bội số của 4 | mo-dun-ti-le.md §7 |
| 8 | **Trang trí đúng thân phận và thời kỳ** | Không tứ linh, không sơn vẽ cho nhà dân. Kỹ thuật chạm và đề tài khớp thế kỷ. Rồng ở làng tối đa 4 móng. Bài trí tượng khớp thời kỳ. Chạm đúng bộ phận (đầu dư lộng, kẻ/bẩy nổi). | trang-tri-vat-lieu.md |
| 9 | **Vật liệu và màu** | Gỗ mộc hoặc nâu; ngói đất nung không men (trừ cung đình); đá xanh, đá ong; tường vôi hoặc đất. Vật liệu khớp vùng. | trang-tri-vat-lieu.md |
| 10 | **Khuôn viên và cảnh quan** | Hướng nam. Ao trước, vườn sau. Cau trước, chuối sau. Nhà phụ hình chữ L. Cổng lệch, nhà không nhìn thẳng ra đường. Đình ở bìa làng, nhìn ra đồng, sân trước trống. Hồ bán nguyệt và tả hữu vu chỉ dùng cho bối cảnh thế kỷ XVIII–XIX. | quy-hoach-canh-quan.md |

Tiêu chí không áp dụng (ví dụ ảnh cận chi tiết thì không có khuôn viên): ghi "N/A" và quy đổi thang điểm.

## 3. Mẫu báo cáo kiểm tra

```markdown
### Kiểm tra kiến trúc Việt — <tên sản phẩm>
Bộ ba: <loại hình> · <vùng> · <thời kỳ> · chủ nhà: <thân phận>
Giả định: <các mặc định đã chọn>
| # | Tiêu chí | Điểm | Ghi chú (dẫn nguồn) |
|---|---|---|---|
| 1★ | Loại hình | 2 | Nhà 3 gian 2 chái Bắc Bộ, 4 mái (VG tr.46) |
| … | | | |
Tổng: x/20 · Cờ đỏ: <không/danh sách> · Kết luận: ĐẠT / CẦN SỬA
Chưa kiểm chứng được: <…>
```

## 4. Lỗi thường gặp khi AI làm 3D hoặc ảnh (bổ sung cho danh sách cờ đỏ)

- **Cột trụ đều hoặc nón cụt.** Đúng là cột to nhất ở 1/4 chiều cao tính từ chân.
- **Mọi hàng cột cùng chiều cao**, bờ nóc thẳng tắp. Đúng là có sinh cột và réo.
- **Hoành chia không đều** hoặc số hoành mỗi mái bằng 8 hay 12.
- Mái hiên đỡ bằng hàng cột tùy tiện. Thiếu kẻ, bẩy. Nhà dân có cột hiên cả phía sau. (Nhà dân thường "tiền kẻ hậu bẩy": phía sau là tường hậu và bẩy.)
- Tường xây kín bao quanh cột như nhà gạch hiện đại. Nhà dân thật: tường hậu và tường hồi bao ngoài khung, mặt trước là cửa bức bàn hoặc vách gỗ, không có tường.
- Đình không có sàn, không có hiên vòng; mái nhỏ.
- Ngói phẳng hiện đại, ngói xi măng.
- Kính cửa sổ, khung sắt, đinh, bu-lông lộ ra.
- Cảnh quan thiếu ao, cau, chuối. Nhà đứng trơ giữa bãi cỏ.

## 5. Phương pháp vẽ ghi: cách kiểm tra "như thợ khảo sát"

Tóm tắt từ VG chương 2–3. Dùng khi dựng mô hình từ ảnh thật hoặc khi phải kiểm tra số liệu.

**Thứ tự đo vẽ**: tổng mặt bằng → mặt bằng → mặt cắt → chi tiết → mặt đứng. Mặt đứng dựng sau cùng, ghép từ các bản vẽ trước (VG tr.16–19).

**Bộ hồ sơ đầy đủ** (VG tr.33–35):

| Bản vẽ | Nội dung | Tỉ lệ |
|---|---|---|
| Tờ bìa, lý lịch công trình | Tên, địa điểm, lịch sử, chức năng, xếp hạng | — |
| Tổng mặt bằng | Có hướng Bắc; ghi cả ao, vườn, giếng, cổng, cây | 1/200–1/500 |
| Mặt bằng | Cắt ở cao độ 1,2–1,4 m; có hệ trục; cột tròn trên chân tảng vuông | 1/100–1/200 |
| Mặt bằng mái | | 1/100–1/200 |
| Mặt cắt ngang, mặt cắt dọc | Ghi tên cấu kiện, cao độ ±0.000 ở nền, Φ cột | 1/100–1/200 |
| Chi tiết | | 1/10–1/20 |
| Mặt đứng trước, sau, bên | | 1/100–1/200 |
| Phối cảnh | Nét đen, không đổ bóng | — |

**Kiểm tra số liệu** (VG tr.17, 26–30):
- Đo mỗi kích thước 3–5 lần rồi lấy trung bình (bình sai).
- Số quá lẻ thì làm tròn theo hệ kết cấu cổ truyền.
- Công trình đối xứng có thể phác một nửa, **nhưng phải kiểm tra lại nửa kia** vì chi tiết có thể khác.
- **Cột cổ có thể nghiêng.** Không mặc định thẳng đứng; kiểm tra bằng dây dọi.
- **Bờ nóc đo 5–7 điểm. Bờ giải đo bằng dây dọi** từ mũi đao xuống nền. Đường cong không được vẽ thẳng.
- Đạc ảnh (chụp kèm thước mia) và ảnh flycam chỉ là **dữ liệu nháp**. Phải đối chiếu với số đo tay tại mặt cắt và chi tiết.
- **Tìm thước tầm** cất trên xà nóc: đó là bản thiết kế gốc (VG tr.46, 51).

**Quy ước thể hiện** (VG tr.33, 64–67):
- Trục ngang đánh số, trục dọc đánh chữ.
- Ký hiệu cao độ hình tam giác.
- Mặt cắt có ghi chú lớp mái.
- Gỗ thể hiện bằng vân thớ; tường thể hiện bằng gạch chéo.
- Tiêu chuẩn tham chiếu: TCVN 6083-2012, TCVN 7286-2003, TCVN 8-40-2003, TCVN 7-1993.

## 6. Nguyên tắc khi sản phẩm liên quan đến di tích có thật (tu bổ, tái hiện)

Tổng hợp từ phụ lục CQT tr.178–181 và luật hiện hành (W-2, W-4, W-13):
- **Giữ tối đa yếu tố gốc**: hình thức, vật liệu, kiểu mặt bằng đúng vùng và thời kỳ, cảnh quan.
- **Không "làm mới cho đẹp"**:
  - không sơn tượng cổ bóng loáng;
  - không thay mảng chạm hỏng bằng đá trơn;
  - không thay bậc đá ong tự nhiên bằng bậc xây đều;
  - không thêm tháp mới phá toàn cảnh.
- **Không đổi kiểu mặt bằng.** Ví dụ sai: chùa Kim Liên kiểu "nội Tam ngoại Công" thời Tây Sơn bị sửa thành "trùng thiềm điệp ốc" kiểu Huế.
- **Không thay bản gốc bằng bản sao**, kể cả bản sao ghi "sao y bản cũ".
- **Can thiệp hiện đại có thể phản tác dụng.** Ví dụ: móng bê tông cốt thép dưới tháp Báo Nghiêm, chùa Bút Tháp.
- Với sản phẩm số (3D, ảnh tái hiện): ghi rõ phần nào **dựa trên tư liệu**, phần nào **phỏng dựng**. Không trình bày phỏng dựng như hiện trạng.
