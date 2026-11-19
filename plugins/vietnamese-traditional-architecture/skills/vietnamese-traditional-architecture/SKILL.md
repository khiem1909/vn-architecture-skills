---
name: vietnamese-traditional-architecture
description: Quy chuẩn để AI mô tả, dựng 3D, vẽ, viết prompt ảnh, viết bài hay thẩm định kiến trúc cổ truyền Việt Nam (nhà ba gian/năm gian, nhà có chái, đình làng, chùa, đền, miếu, nhà rường Huế, nhà xuyên trính Nam Bộ, nhà sàn Mường–Tày–Thái, nhà rông, nhà Chăm, Ê-đê) mà không làm sai lệch hay "Trung Hoa hóa". Gồm thuật ngữ cấu kiện, mô-đun thước tầm, tỉ lệ, kết cấu vì kèo, mái, trang trí, quy hoạch, danh sách lỗi cấm và bảng chấm điểm, mọi quy tắc đều kèm nguồn trang. Use for any Vietnamese traditional/heritage architecture task — 3D models, renders, image prompts, games, illustrations, articles, reviews — and whenever a Vietnamese building risks being drawn as Chinese.
license: Nội dung tổng hợp có trích nguồn; không chép nguyên văn sách. Xem references/nguon-phap-ly.md.
metadata:
  version: "1.2.0"
  sources: "Chu Quang Trứ, Kiến trúc dân gian truyền thống Việt Nam; Nguyễn Đình Thi & Nguyễn Sỹ Quế, Giáo trình vẽ ghi kiến trúc (NXB Xây dựng 2018); Trần Lâm Biền, Đình làng Việt (Châu thổ Bắc Bộ) (NXB Hồng Đức 2017) và Chùa Việt (1996); văn bản pháp quy và nghiên cứu trực tuyến (2026-11)."
---

# Kiến trúc cổ truyền Việt Nam: quy chuẩn làm việc cho AI

Mục tiêu của bộ quy chuẩn này: mọi sản phẩm (mô hình 3D, ảnh, prompt, bài viết, nhận xét) về kiến trúc truyền thống Việt phải **đúng loại hình, đúng vùng, đúng thời kỳ, đúng cấu tạo**, và không bị vẽ thành kiến trúc Trung Hoa, Nhật hay "Á Đông chung chung".

Mỗi quy tắc trong `references/` đều có nguồn và mức tin cậy. Khi không có nguồn, hãy nói rõ là không chắc thay vì bịa.

## Quy trình bắt buộc

1. **Xác định bộ ba: loại hình, vùng, thời kỳ, rồi thêm thân phận chủ nhà.**
   - Loại hình: nhà ở, đình, chùa, đền, cung điện, lăng, nhà sàn…
   - Vùng: Bắc Bộ, Thanh–Nghệ–Tĩnh, Bình Trị Thiên/Huế, Nam Bộ, miền núi phía Bắc, Tây Nguyên, Chăm.
   - Thời kỳ: Lý–Trần, Lê sơ, Mạc, thế kỷ XVII, XVIII, XIX–Nguyễn, đương đại.
   - Thân phận chủ nhà: dân thường, nhà khá giả, quan lại, làng xã, triều đình.

   Đề bài thiếu thông tin nào thì chọn mặc định hợp lý, ghi rõ giả định, và chỉ hỏi khi lựa chọn đó làm thay đổi hẳn kết quả.
2. **Chỉ đọc các file tham khảo cần cho việc đang làm** (bảng bên dưới). Tối thiểu luôn đọc `references/phan-biet-trung-hoa.md`.
3. **Dựng hoặc viết theo thứ tự cấu tạo:**
   - nền và chân tảng
   - khung (vì, cột, xà)
   - mái (hoành, rui, mè, ngói)
   - bao che (tường, vách, cửa)
   - trang trí
   - cảnh quan

   Phần sau không được "lơ lửng" khi thiếu phần trước.
4. **Tự chấm theo `references/kiem-tra.md`** trước khi giao. Bản đạt dưới ngưỡng thì sửa rồi chấm lại, tối đa ba vòng.
5. **Báo cáo:** nêu loại hình, vùng, thời kỳ đã chọn, các giả định, quy tắc đã áp dụng (kèm nguồn), và điểm nào chưa kiểm chứng được.

## 13 quy tắc vàng (vi phạm là sai)

1. **Số gian lẻ.**
   - Nhà chính, đình, chùa có 1, 3, 5, 7 gian, có thể cộng 2 chái.
   - Gian giữa là gian tôn nghiêm nhất. Bàn thờ tổ tiên đặt sát tường hậu của gian giữa.
   - Nhà số gian chẵn bị chê (CQT tr.85, 171, 174; VG tr.46).
2. **Cột đứng trên chân tảng đá**, không cắm thẳng xuống nền lát.
   - Ngoại lệ: nhà rọi, lều chòi và nhiều nhà sàn miền núi chôn chân cột (CQT tr.33, 86).
   - Cột có dáng "thượng thu hạ thách":
     - to nhất ở 1/4 chiều cao tính từ chân;
     - đầu cột thu nhỏ, chân thót nhẹ. Khảo sát đình (TLB-Đ tr.80) chỉ thu 1,5–2 cm/m, tức đầu cột ≈0,9 D. Tỉ lệ "đầu 0,6 D, chân 0,8 D" của CQT/VG là dáng lý tưởng, dễ bị cách điệu quá mức. **Mặc định thu nhẹ** (xem `references/nguon-phap-ly.md` §4);
     - đầu cột ngả vào trong khoảng 2% (CQT tr.164–165; VG tr.37–38).
3. **Khung là "vì" gồm cột, xà, kèo, kẻ, bẩy, rường.**
   - Mái hiên do **kẻ hoặc bẩy** đỡ. Kẻ/bẩy là một thanh công-xôn đơn.
   - **Không có cụm đấu củng (斗栱) nhiều tầng.**
   - "Đấu" chỉ là một khối kê đơn. "Đầu dư" là con nêm chịu lực dưới câu đầu, đuôi xuyên qua cột thành rường thứ nhất của cốn, và được chạm sâu nhất (TLB-Đ tr.72, 92). CQT tr.166 lại coi đầu dư chỉ để trang trí (xem phần mâu thuẫn). Cánh gà và "đấu ba chạc" ở đầu cột (thời Mạc – thế kỷ XVII) chỉ đỡ xà dọc bên trong nhà, **không phải chùm đỡ hiên** (TLB-Đ tr.74–75; VG tr.43).
   - **Mọi cấu kiện phải có điểm đỡ gọi được tên và có mộng.** Thứ tự chồng: chân tảng → cột → xà dọc, xà nách → kẻ/bẩy (sập vào đầu cột quân) → đấu → đầu dư → câu đầu → đấu → con chồng → guốc → thượng lương → hoành → rui → ngói lót → ngói lợp. Ở diềm có tàu mái và lá mái; ở góc đao có tàu đao. Xem `references/mong-va-cau-kien.md` (NA-CK).
4. **Mặt cắt mái là đường dốc thẳng**, các hoành chia đều. Không làm mái gãy lõm dần lên nóc kiểu 举架/举折 của Trung Hoa (CQT tr.159–163; VG tr.48–50).
   - Độ cong của mái nằm ở **các đường bờ và mép mái**: bờ nóc có "réo", diềm mái võng, bờ giải gãy khúc, đầu đao.
5. **Độ dốc mái theo vật liệu lợp** (cao/ngang):
   - Ngói: 55–67%, khoảng 29–34°. Riêng đình thế kỷ XVII–XVIII có thể dốc tới khoảng 37°.
   - Lá cọ: 70%.
   - Tranh, rạ: 75%, khoảng 37°.

   Nguồn: CQT tr.96, 155–156, 163; VG tr.26, 38.
6. **Số hoành trên một mái không là bội số của 4** (8, 12, 16…), theo trật tự Sinh–Lão–Bệnh–Tử (CQT tr.163–164; VG tr.50).
7. **Nhà dân thường phải giản dị**:
   - một cấp nền, một tầng mái;
   - không sơn vẽ;
   - không tứ linh (rồng, phượng, lân, rùa);
   - không gỗ lim;
   - không làm nhà chữ Công/chữ Môn.

   Luật Gia Long điều 156 và lệ triều Lê, Nguyễn (CQT tr.23–24, 133, 172–173). Đình làng là ngoại lệ ("phép vua thua lệ làng").
8. **Gỗ để mộc hoặc quét sơn ta màu nâu.**
   - Vẻ đẹp nằm ở bào trơn, soi gờ chạy chỉ, vân gỗ.
   - Sơn son thếp vàng và ngói men lưu ly chỉ dành cho cung đình, đồ thờ (CQT tr.30, 121, 172; VG tr.44).
9. **Mái đình rất lớn**, chiếm khoảng 2/3 tổng chiều cao. Mái xòe bốn phía, hạ thấp.
   - Đầu đao hất cong ở góc **chỉ từ thế kỷ XVII**. Đình thế kỷ XVI chưa có tàu mái nên góc mái thẳng (TLB-Đ tr.36–38, 100, 129). Trên bờ nóc có con kìm, con xô, con guột (CQT tr.85–86; VG tr.45). **Rồng chầu mặt nguyệt** giữa bờ nóc chỉ có từ giữa thế kỷ XIX (TLB-Đ tr.104, 119).
   - Nhà dân: mép mái chỉ hơi vểnh. Hai đầu bờ nóc có con kìm hoặc con vuột, **không đao đình vút cao**.
10. **Quy mô khiêm nhường.**
    - Cung điện Việt về bản chất là nhà dân hoặc đình được phóng to. Hoàng thành Huế chỉ 640 × 568 m.
    - Không dựng quần thể hoành tráng kiểu Tử Cấm Thành Bắc Kinh (CQT tr.113–124, 176).
11. **Nhà nằm trong vườn, quay mặt về nam.**
    - Cảnh quan: ao trước, vườn sau, "chuối sau cau trước".
    - Nhà phụ đặt vuông góc thành chữ L.
    - Nhà chính không nhìn thẳng ra đường làng. Cổng đặt lệch sang bên (CQT tr.15–17, 152, 170–171).
12. **Gốc rễ là Đông Nam Á.** Nhà sàn mái thuyền thời Đông Sơn là cội nguồn. Nhà sàn, nhà rông, nhà dài có hệ hình riêng, không phải biến thể kiến trúc Hán (CQT tr.17–19, 55, 66).
13. **Không trộn thời kỳ.** Nhiều thứ ta quen thấy ở đình chùa hôm nay là lớp thêm vào muộn:
    - tường gạch bao quanh, tường hồi bít đốc;
    - hồ bán nguyệt, tả hữu vu, nghi môn tứ trụ;
    - rồng chầu mặt nguyệt trên nóc, khảm sành;
    - Thập Điện, tượng dày đặc.

    Đình thế kỷ XVI–XVIII trống bốn mặt, có sàn gỗ, mặt bằng chữ Nhất, hậu cung lửng bên trong. Chùa thời Lý – Trần chỉ thờ một tượng. Dùng `references/dinh-chua-theo-thoi-ky.md` (TLB-Đ tr.58–68, 152, 172; TLB-C Ch.I, Ch.III).

## Bảng định tuyến: việc gì, đọc file nào

| Việc đang làm | Đọc |
|---|---|
| Gọi tên đúng cấu kiện, dịch thuật ngữ | `references/thuat-ngu.md` |
| Chọn loại hình theo vùng, thời kỳ, dân tộc | `references/loai-hinh.md` |
| **Đình, chùa theo thời kỳ**; tháp; bài trí thờ; tượng; rồng; lễ hội | `references/dinh-chua-theo-thoi-ky.md` |
| Kích thước, tỉ lệ, thước tầm, công thức | `references/mo-dun-ti-le.md` |
| Kiểu vì kèo, mộng, trình tự dựng, nghi lễ | `references/ket-cau-lap-dung.md` |
| **Xếp cấu kiện (cái gì đỡ cái gì), loại mộng, tiết diện điển hình, cửa bức bàn, tu bổ xà** | `references/mong-va-cau-kien.md` (hình ở `assets/cau-kien/`) |
| Hình mái, ngói, bờ nóc, đầu đao | `references/mai.md` |
| Trang trí, màu sắc, vật liệu, giới hạn thân phận | `references/trang-tri-vat-lieu.md` |
| Bố cục khuôn viên, hướng, phong thủy, cây trồng | `references/quy-hoach-canh-quan.md` |
| Tránh "Trung Hoa hóa" (luôn đọc) | `references/phan-biet-trung-hoa.md` |
| Chấm điểm, kiểm tra, quy trình vẽ ghi | `references/kiem-tra.md` |
| Nguồn, độ tin cậy, văn bản pháp luật, mâu thuẫn | `references/nguon-phap-ly.md` |
| Dựng 3D, Three.js, game, CAD | `adapters/3d.md` (kết hợp skill `threejs-architecture-effects` nếu có) |
| Viết prompt ảnh, video AI | `adapters/prompt-hinh-anh.md` |
| Viết bài, thuyết minh, phụ đề, thẩm định | `adapters/van-ban.md` |
| Bộ đề kiểm thử chính skill này | `evals/cases.md` |

## Ký hiệu nguồn và độ tin cậy

- **CQT tr.N**: Chu Quang Trứ, *Kiến trúc dân gian truyền thống Việt Nam*, số trang in.
- **VG tr.N**: Nguyễn Đình Thi, Nguyễn Sỹ Quế, *Giáo trình vẽ ghi kiến trúc*, NXB Xây dựng 2018, số trang in.
- **TLB-Đ tr.N**: Trần Lâm Biền (chủ biên), *Đình làng Việt (Châu thổ Bắc Bộ)*, NXB Hồng Đức 2017, số trang in.
- **TLB-C <mục>**: Trần Lâm Biền, *Chùa Việt*, NXB Văn hóa – Thông tin 1996. Trích theo mục, vì bản điện tử không có số trang.
- **NA-CK**: bộ chi tiết điển hình cấu kiện gỗ của một đơn vị tư vấn tu bổ (bản vẽ CAD, 2026), tóm tắt trong `references/mong-va-cau-kien.md`. Là hồ sơ thiết kế đương đại, mức [B].
- **W-n**: nguồn trực tuyến, liệt kê trong `references/nguon-phap-ly.md`.
- Độ tin cậy:
  - **[A]** sách nêu rõ, có số liệu;
  - **[B]** nhiều nguồn khớp nhau, hoặc suy ra trực tiếp từ số liệu;
  - **[C]** suy luận hoặc nguồn yếu: dùng thận trọng và phải nói rõ khi dùng.

## Giới hạn

- Bốn cuốn sách nguồn tập trung vào miền Bắc và kiến trúc dân gian. Nhà rường Huế, nhà Nam Bộ, Chăm và Tây Nguyên có dữ liệu mỏng hơn.
- Bộ hình kèm theo mới chỉ có phần **cấu kiện gỗ và mộng** (`assets/cau-kien/`). Hình tổng thể công trình vẫn phải xem trong sách; danh mục ghi ở `references/nguon-phap-ly.md`.
- Phong thủy, kiêng kỵ được ghi lại như **tập quán**, không phải khuyến nghị.
- Văn bản pháp luật về di sản thay đổi thường xuyên. Cần kiểm tra hiệu lực trước khi trích.
