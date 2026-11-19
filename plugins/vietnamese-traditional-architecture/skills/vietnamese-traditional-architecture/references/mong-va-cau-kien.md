# Mộng, tiết diện cấu kiện và quy tắc xếp cấu kiện

File này trả lời ba câu hỏi khi dựng một bộ khung gỗ: **cấu kiện nào đỡ cấu kiện nào**, **chúng khóa với nhau bằng mộng gì**, và **mỗi cấu kiện to chừng nào**.

**Nguồn: NA-CK.** Bộ chi tiết điển hình cấu kiện gỗ của một đơn vị tư vấn tu bổ di tích (9 bản vẽ CAD và 5 hình phân loại mộng, người dùng cung cấp ngày 2026-11-18). Hình đọc được nằm ở `assets/cau-kien/`.
- Độ tin cậy **[B]**: đây là hồ sơ thiết kế tu bổ đương đại do người làm nghề lập, không phải số đo khảo sát một di tích cụ thể.
- Số đo là **kích thước điển hình**. Khi công trình to hoặc nhỏ hơn thì giữ **tỉ lệ**, không giữ con số.
- Đơn vị: mm.

## 1. Năm họ mộng

| Họ mộng | Cách khóa | Biến thể và nơi dùng |
|---|---|---|
| **Mộng sập** | Hạ cấu kiện từ trên xuống vào ngàm khoét sẵn | Nối cột (hai nửa âm dương). **Bẩy, xà nách sập vào đầu cột** (đầu cột xẻ rãnh chữ thập). Nối tàu mái (áp + sập). |
| **Mộng xuyên** | Đút ngang qua lỗ đục ở thân cột | **Xuyên lửng + sập**: xà vào cột (đút vào rồi hạ xuống cho khóa). **Xuyên suốt + chốt**: xà đùi qua cột, chốt bên kia. **Xuyên chốt**: then tàu qua tàu mái và xà dọc. |
| **Mộng áp** | Hai mặt vát áp vào nhau | **Áp + chốt**: hai đầu kèo ở nóc. **Áp + sập**: nối tàu mái. **Áp + xuyên lửng**: nối hoành (mối nối dài 300–400). |
| **Mộng chốt** | Chốt gỗ rời xuyên qua các lớp | **Tàu đao** (hàng chốt đứng ghim các lớp tàu). Đấu vào con chồng (chốt 30×30). Nối thượng lương (chốt 20×20×200). |
| **Mộng hèm** | Gờ trượt trong rãnh soi | **Hèm soi**: ván vách đố lụa vào cột. **Hèm nhân, hèm tà áo**: ghép ván. |

Quy tắc chung:
- **Không dùng đinh, bu-lông.** Mối nào cũng do hình mộng tự khóa, chốt gỗ chỉ chống tuột.
- Mộng ở **đầu cột** là mộng sập (hở phía trên). Mộng ở **thân cột** là mộng xuyên (lỗ kín).
- Các lỗ mộng trên một cột phải **lệch cao độ** theo hai phương, để không cắt đứt cột tại một tiết diện.

## 2. Quy tắc xếp: cái gì đỡ cái gì

Hai sơ đồ bung của NA-CK (file `2`) cho thứ tự chồng từ dưới lên. Mũi tên trong sơ đồ đều chỉ xuống: cấu kiện trên **hạ xuống** cấu kiện dưới.

### 2.1 Hệ khung cột (lắp trước)

| Thứ tự | Cấu kiện | Đặt lên / ăn vào | Mộng |
|---|---|---|---|
| 1 | **Chân tảng** | Nền (một phần chìm dưới sàn) | Kê |
| 2 | **Cột cái, cột quân, cột hiên** | Kê trên chân tảng, không chôn | Kê |
| 3 | **Dầm sàn** (nếu có sàn gỗ) | Thân cột, sát chân; nối các cột theo cả hai phương | Xuyên |
| 4 | **Xà dọc** (xà thượng, xà hạ) | Thân cột, nối các vì theo chiều dọc nhà | Xuyên lửng + sập |
| 5 | **Xà nách** | Từ thân cột cái sang **đầu cột quân** | Xuyên ở cột cái, sập ở cột quân |
| 6 | **Kẻ liền bẩy** (hoặc kẻ ngồi + bẩy rời) | Xuyên qua cột cái, **sập vào đầu cột quân**, vươn ra hiên | Xuyên + sập ("họng đỡ bẩy") |
| 7 | **Đấu đầu cột** | Trên đầu cột cái | Chốt |
| 8 | **Đầu dư** | Trên đấu, dưới câu đầu; đầu chạm quay vào lòng nhà | Sập |
| 9 | **Câu đầu** | Trên đầu dư và đấu, nối hai cột cái | Sập |

### 2.2 Hệ khung mái (lắp sau, từ câu đầu trở lên)

| Thứ tự | Cấu kiện | Đặt lên | Mộng |
|---|---|---|---|
| 1 | **Đấu con chồng** | Lưng câu đầu (và lưng mỗi con chồng) | Chốt 30×30 |
| 2 | **Con chồng** (rường), xếp lùi dần vào trong | Trên đấu; đầu ngoài chạm cuốn, đỡ một hoành | Chốt |
| 3 | **Cột trốn** (nếu là giá chiêng) | Trên đấu, trên lưng câu đầu | Chốt |
| 4 | **Đấu thượng lương → guốc thượng lương** | Trên con chồng trên cùng | Chốt |
| 5 | **Thượng lương**, kẹp bởi **then dẹo** | Lòng guốc | Sập + then |
| 6 | **Hoành** | Mỗi hoành trên **một đầu con chồng**, hoặc trên lưng kẻ, bẩy qua guốc | Áp + xuyên lửng (chỗ nối) |
| 7 | **Rui (dui)** | Vuông góc với hoành, từ nóc xuống diềm | Cọc báng, chốt |
| 8 | **Gộp rui / li tô** | Trên rui | — |
| 9 | **Ngói lót** | Trên rui | — |
| 10 | **Ngói lợp (mũi hài)** | Trên ngói lót, lợp từ diềm lên | — |

### 2.3 Diềm mái và góc đao

| Cấu kiện | Vị trí | Liên kết |
|---|---|---|
| **Tàu mái** | Nằm dọc diềm, trên đầu bẩy | **Then tàu** xuyên qua tàu mái và xà dọc (xuyên chốt). Nối dài bằng áp + sập. |
| **Lá mái** | Úp trên mép ngoài tàu mái, đỡ hàng ngói diềm | Soi rãnh vào tàu mái |
| **Chân dui** | Thanh chặn đầu dưới của rui | Trên tàu mái |
| **Dui trâm** | Đoạn rui ngắn ở diềm (≈550) | Trên chân dui |
| **Tàu đao** | Ở bốn góc: các lớp tàu cong, dài dần (3 loại), chồng lên nhau | **Hàng chốt đứng** ghim các lớp |
| **Mũi đao** | Đầu tàu đao, đắp hoặc chạm đầu rồng | Vẽ theo lưới ô 100 |

### 2.4 Mười quy tắc kiểm tra nhanh

1. Cột **kê** trên chân tảng. Chân tảng có phần âm dưới sàn.
2. **Mọi xà ngang đều ăn vào cột bằng mộng**; không xà nào tì cạnh vào cột.
3. Đầu cột quân luôn có **rãnh sập** nhận kẻ hoặc bẩy. Bẩy không dán vào mặt cột.
4. Giữa hai cấu kiện ngang chồng nhau luôn có **đấu**, và đấu có chốt.
5. **Mỗi hoành có một điểm đỡ gọi được tên** (đầu con chồng, lưng kẻ, lưng bẩy, đầu cột). Không hoành nào lơ lửng.
6. Con chồng **ngắn dần khi lên cao**; đầu ngoài luôn nằm dưới đường mái.
7. Thượng lương nằm trong **guốc**, guốc nằm trên **đấu**. Không đặt thượng lương trực tiếp lên rường.
8. Rui nằm trên hoành; ngói lót nằm trên rui; ngói lợp nằm trên ngói lót. Đủ ba lớp.
9. Ở diềm phải có **tàu mái + lá mái**. Ở góc có đao thì phải có **tàu đao** nhiều lớp. (Đình thế kỷ XVI chưa có tàu mái: xem `dinh-chua-theo-thoi-ky.md`.)
10. Thứ tự dựng: khung cột xong mới đến khung mái; trong mỗi hệ, lắp **từ dưới lên**.

## 3. Một mặt cắt vì thật để tham chiếu

Đo trên mặt cắt trong file `chi tiet mai dao` (xem `assets/cau-kien/7a-mat-cat-vi-va-goc-mai.png`).

| Hạng mục | Số đo |
|---|---|
| Lòng nhà (cột cái – cột cái) | ≈ 5,00 m |
| Cột cái – cột quân | ≈ 2,94 m |
| Hiên (cột quân → mép diềm) | ≈ 1,50 m |
| Độ dốc mái | 0,626 (≈ 32°), **một đường thẳng từ nóc tới diềm** |
| Khoảng hoành | 4 khoảng từ nóc đến cột cái, 5 khoảng từ cột cái đến cột quân (≈ 0,6 m mỗi khoảng) |
| Số hoành mỗi mái | **11**, kể cả thượng lương (không phải bội số của 4), cộng tàu mái |
| Vì nóc | Giá chiêng: 2 cột trốn trên câu đầu, mỗi bên **3 tầng con chồng** trên đấu, đầu con chồng chạm cuốn |
| Vì nách | **Xà nách** nằm ngang ở cao độ đầu cột quân; **kẻ ngồi** chéo từ đầu cột quân lên thân cột cái, lưng kẻ đỡ 4 hoành |
| Hiên | **Bẩy** từ cột quân vươn ra; dưới đầu bẩy có cột hiên |
| Câu đầu | Cao ≈ 390; hai đầu có **đầu dư** chạm ở mặt trong cột |
| Xà nách | Cao ≈ 350 |

Hệ quả hình học dùng được khi dựng 3D: nếu **bề rộng chái bằng khoảng cột cái – cột quân** và hai mái cùng độ dốc, thì **đường góc mái (kẻ góc) đi đúng qua cột cái của vì hồi và cột quân góc** [B, suy từ số đo].

## 4. Tiết diện điển hình

| Cấu kiện | Kích thước điển hình | Ghi chú |
|---|---|---|
| Cột lớn | D 440, H 4400 | Xem mục 5 |
| Chân tảng | 670 × 670 × 260 | 170 âm sàn, 90 nổi; gờ tròn Ø580, mặt kê Ø440 |
| Kẻ liền bẩy | Dài 2860, tiết diện 270 × 250 | Lõi 210 × 190, hai má phồng "vỏ măng" 30. Chạm ở ba đoạn lộ ra. |
| Xà dọc | 170 × 150 (cột d = 250); 210 × 210 (cột d = 275) | Lõi + hai má phồng 20–30. Mộng vào cột sâu 125. |
| Con chồng | 210 × 210, dài ≈ 700 | Đầu ngoài chạm cuốn |
| Đấu con chồng | 300 × 250 × 70 | Mặt trên rộng, đáy thót (220); chốt 30 × 30 |
| Thượng lương | 180 × 200, đỉnh vát hai mái | Nối bằng chốt 20 × 20 × 200 |
| Guốc thượng lương | 400 × 250 × 90 | Lòng máng chữ V |
| Đấu thượng lương | 400 × 300 × 60 | |
| Then dẹo | 320 × 90 × 40 | |
| Hoành | 110 × 110 (bảng thống kê: 90 × 100) | Gần vuông, vát cạnh trên theo mái. Mối nối dài 300. |
| Rui (dui) mái | 100 × 20 | Rải đều |
| Dui trâm | 100 × 20, dài 550 | |
| Chân dui | 65 × 65 (soi lòng máng) | |
| Tàu mái | 230 × 80 (thống kê: 190 × 70) | Mối nối vát dài 400 |
| Lá mái | 195 × 40 (thống kê: 190 × 50) | |
| Tàu đao | 3 loại: 1400 × 360, 960 × 310, 765 × 250; dày 70 | |
| Mũi đao | ≈ 1010 × 560 | Đầu rồng, vẽ trên lưới ô 100 |

Tỉ lệ rút ra [B]: kẻ, xà có bề ngang ≈ 0,6 D cột; con chồng ≈ 0,5 D; hoành ≈ 0,25 D; đấu rộng hơn cấu kiện nó đỡ khoảng 1,2–1,4 lần.

## 5. Cột và chân tảng

Bản vẽ "cột điển hình" (H = 4400):

| Vị trí | Đường kính |
|---|---|
| Đầu cột | 260 = **6/10 D** |
| 3/4 H | 350 |
| 1/2 H | 410 |
| **1/4 H** | **440 = D** (chỗ to nhất) |
| Chân cột | 340 = **8/10 D** |

Bản vẽ ghi rõ: **"áp dụng với cột có đường kính lớn; với đường kính nhỏ nên theo tỷ lệ mặt cắt và cấu kiện liên quan"**.

Cách dùng (xem thêm `nguon-phap-ly.md` §4):
- Dáng "to nhất ở 1/4 H, thu về hai đầu" là chắc chắn [A].
- **Mức thu** có hai nguồn khác nhau: 6/10 – 8/10 (lời truyền thợ, CQT, VG, NA-CK cho cột lớn) và ≈ 0,9 D (khảo sát đình của TLB-Đ).
- Mặc định vẫn là **thu nhẹ (0,85–0,9 D)** cho đình, chùa cổ. Dùng 6/10 – 8/10 khi làm **thiết kế tu bổ hoặc xây mới theo lối thợ**, với cột lớn (D ≥ 400), và ghi rõ đã chọn tỉ lệ này.

## 6. Hệ thống cửa bức bàn

Tên cấu kiện (hình bung trong file `he-thong-cua`):

| Tên | Vai trò |
|---|---|
| **Xà ngưỡng dưới**, **xà ngưỡng trên** | Hai xà nằm ngang giữa hai cột, ăn mộng vào cột |
| **Bạo đứng** | Hai thanh đứng áp vào cột, chân có "rãnh ôm chân" |
| **Bạo ngang** | Thanh ngang trên, khóa hai bạo đứng |
| **Quang trên** (và ngưỡng dưới) | Mang **lỗ cối** cho trục cánh quay |
| **Chốt liên kết** | Chốt ngang ghim bạo ngang với quang trên |
| **Cánh cửa** | Quay bằng ngõng trong lỗ cối, **không dùng bản lề** |

Kích thước cửa d1 cho gian 3000: thông thủy 2300, **4 cánh × 575**, cánh cao 2450. Mỗi cánh từ trên xuống: pa-nô 180, ô **con tiện** cao 600 (5 con tiện), pa-nô 180, pa-nô lớn 790, pa-nô 180. Cửa bức bàn là lớp bao che **từ thế kỷ XIX** ở đình (xem `dinh-chua-theo-thoi-ky.md`).

Thứ tự lắp: xà ngưỡng dưới → bạo đứng → bạo ngang → quang trên + chốt → cánh → xà ngưỡng trên.

## 7. Tu bổ: xà mục lõi

Nguyên tắc: **giữ tối đa phần gỗ cũ có chạm khắc**, chỉ thay phần hỏng.

1. Hạ giải, vệ sinh; nạo hết lõi mục.
2. Diệt mối mọt: xà lớn xông thuốc trong buồng kín, xà nhỏ phun thuốc.
3. Xẻ giữ lại **ba má xà cũ** (hai má bên và má đáy, nơi có hoa văn); làm **lõi mới**; ghép ba má vào lõi bằng **chốt gỗ** và chất kết dính.

Khi mô tả hoặc dựng cảnh tu bổ: không vẽ thay cả cấu kiện mới tinh nếu phần chạm còn tốt.
