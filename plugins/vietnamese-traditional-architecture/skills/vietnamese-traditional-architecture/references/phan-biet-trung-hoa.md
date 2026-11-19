# Phân biệt với kiến trúc Trung Hoa: tránh "Trung Hoa hóa"

**Đọc file này cho mọi tác vụ.** Mô hình AI (sinh ảnh, sinh 3D, LLM) học chủ yếu từ dữ liệu kiến trúc Trung Hoa và Nhật. Khi gặp đề "Asian traditional building", chúng mặc định trả về hình Trung Hoa.

Nghiên cứu cho thấy mô hình có kiến thức văn hóa nhưng **không tự kích hoạt** nó (W-9). Tiếng Việt cũng thuộc nhóm có nhiều danh từ văn hóa hiếm, dễ bị sinh sai (W-8). Vì vậy phải **chủ động nêu đặc điểm Việt** và **chủ động loại trừ đặc điểm Trung Hoa**.

Phải giữ hai điều cùng lúc:
- Việt Nam và Trung Hoa **chia sẻ nhiều yếu tố** do cùng vùng văn hóa chữ Hán và do giao lưu lâu dài. Ví dụ: dáng cột thu đầu, lối chồng rường gần với 抬梁, mặt bằng chữ Công, chữ Hán trên hoành phi.
- Đừng phủ nhận các điểm chung đó. Nhưng **đừng để điểm chung kéo theo toàn bộ hình mẫu Trung Hoa**.

## 1. Bảng đối chiếu

| Khía cạnh | Việt (dân gian, đình, chùa Bắc Bộ) | Trung Hoa (Hoa Bắc, Thanh quan thức, Hoa Nam) | Nguồn, tin cậy |
|---|---|---|---|
| Gốc rễ | Nhà sàn mái thuyền thời Đông Sơn, thuộc văn hóa Đông Nam Á (Toraja, Dayak, Ê-đê). Giữ bản sắc qua hơn 1.000 năm Bắc thuộc nhờ dân gian. | Hệ khung gỗ Hoa Hạ | CQT tr.17–19 [A] |
| Mô-đun | **Thước tầm riêng của từng nhà**, đơn vị theo cơ thể chủ nhà; không có chuẩn quốc gia | **材分 (Tống), 斗口 (Thanh)**: mô-đun nhà nước, 8 hoặc 11 cấp | CQT tr.159–160 [A]; W-11, W-12 [A] |
| Đỡ mái hiên | **Kẻ, bẩy: một thanh công-xôn đơn.** "Đấu" chỉ là một khối kê. Cánh gà và "đấu ba chạc" (thời Mạc – thế kỷ XVII) chỉ đỡ xà dọc bên trong, không phải chùm đỡ hiên. Người Việt không tiếp nhận lối "chồng đấu – tiếp rui" (TLB-Đ tr.74–75, 97). | **斗栱 (đấu củng)**: cụm nhiều tầng đấu và củng xếp chồng dưới mái (quan thức) | CQT tr.166; VG tr.39, 43 [A]; W-7 [B] |
| Mặt cắt mái | **Đường dốc thẳng**, hoành chia đều; độ dốc theo vật liệu (29–37°) | **举架 / 举折**: dốc tăng dần về phía nóc, mặt cắt lõm | CQT tr.21, 159–163 [A]; quy tắc TQ [B] |
| Độ cong mái | Ở đường bờ: bờ nóc võng có réo, diềm võng, bờ giải gãy khúc, đầu đao. Nhà dân chỉ hơi vểnh. | Cong theo cả mặt cắt lẫn đường bờ. Hoa Nam có đầu đao rất vút, mảnh. | VG tr.22–25, 48; CQT tr.85, 161 [A] |
| Tỉ lệ khối đình | **Mái khổng lồ, chiếm khoảng 2/3 chiều cao**, xòe rộng, hạ thấp sát tầm người; thân cột thấp; sàn gỗ 0,7 m | Bệ cao (台基), thân tường và cột cao, mái tương đối nhỏ hơn | CQT tr.85–86 [A]; W-6 [B] |
| Bệ nền | Nền thấp, một cấp (nhà dân **cấm** nền hai cấp); đình có sàn gỗ | Bệ đá nhiều cấp, lan can đá (须弥座) ở công trình quan thức | CQT tr.23, 133 [A] |
| Màu sắc | **Gỗ mộc hoặc sơn ta nâu**; tường vôi trắng hoặc vàng; ngói đất nung không men. Sơn son thếp vàng chỉ ở cung đình và đồ thờ. | **彩画**: vẽ màu xanh lục, xanh lam, đỏ, vàng phủ xà, đấu củng; cột sơn đỏ; ngói lưu ly phổ biến ở công trình quan thức | CQT tr.30, 121, 172; VG tr.44 [A]; đối chiếu TQ [B] |
| Quy mô cung điện | **Khiêm nhường**: Hoa Lư năm 984 chỉ 7 điện 1 lầu; hoàng thành Huế 640 × 568 m; từng nếp nhà ≈ một tòa đại đình | Cung thành đồ sộ, nhiều lớp sân trục | CQT tr.113–124, 176 [A] |
| Đình | **Nhà công cộng của làng** (thờ thành hoàng, trụ sở làng), hình thành cuối thế kỷ XV–XVI | 亭 = đình nghỉ chân, đình ngắm cảnh. **Không phải** cùng loại. | CQT tr.82–83 [A]; W-6 [B] |
| Tháp Phật | Tháp Lý **bình diện vuông**, gốc Ấn Độ, là trung tâm của chùa | Tháp lầu nhiều tầng bát giác (về sau) | CQT tr.65–66 [A] |
| Chùa | Thấp, mở, hòa vào vườn và ao; **không ngăn tường** giữa các công trình | Tứ hợp viện khép kín theo trục, nhiều lớp tường | CQT tr.75, 82 [A]; đối chiếu TQ [C] |
| Nhà ở | **Dàn ngang**, mặt chính là mặt dài; khuôn viên mở hình chữ L với ao và vườn; cổng lệch | Hoa Bắc: **四合院** quây kín quanh sân trong, cổng ở góc theo phong thủy | CQT tr.15, 17, 171 [A]; đối chiếu TQ [C] |
| Hướng | Nam (cung điện Huế quay đông nam ra sông Hương) | Chính nam (Bắc Kinh) | W-6 [B] |
| Trang trí nhà dân | **Cấm tứ linh**; chạm hoa lá; đình chạm cả cảnh sinh hoạt, phồn thực | Rồng, phượng tùy cấp | CQT tr.172–173 [A] |
| Rồng | Rồng Lý thân rắn, **chầu lá đề, không sừng, không tai**. Sừng và tai xuất hiện từ thời Trần do ảnh hưởng Hoa. Rồng ở làng **tối đa 4 móng**. | Rồng 5 móng của hoàng đế; rồng Minh – Thanh | TLB-C mục b, đ; TLB-Đ tr.137 [A] |
| Tượng thờ | Mắt khép hờ, nhìn xuống sống mũi; dáng lùn (tượng ngồi khoảng 3–4 đầu) trên tòa sen và bệ cao | Mắt mở lộ con ngươi, vẻ uy nghiêm áp chế | TLB-C nd_30, nd_32 [A] |
| Trục, hướng | Lệch nhẹ khỏi chính hướng. Công trình không cao hơn tán cây. | Trục chính nam tuyệt đối, đối xứng nghiêm ngặt | TLB-Đ tr.39, 40, 54 [A/B] |
| Không gian phía trước | Sân, hồ, đồng ruộng; quy mô "vừa độ" | Quảng trường lớn | TLB-C Vài lời thưa trước [A] |
| Tháp | Tháp Lý là Phật điện. Từ thời Trần, tháp vuông nhiều tầng bằng gạch đá, đứng trước điện. Sau Trần chủ yếu là tháp mộ sư nhỏ. | Tháp bát giác nhiều tầng, cao vút | TLB-C 4 [A] |
| Gác chuông, tam quan | Có thể chồng diêm, đầu đao cong, cửa sổ tròn chữ thọ trên tường gạch | Tương tự ở mức hình thức. Dễ nhầm, nên phải dựa vào tỉ lệ và màu sắc để phân biệt. | Ảnh trong CQT [B] |

## 2. Danh sách "cờ đỏ" (20 mục)

Khi thấy một trong các dấu hiệu dưới đây trong sản phẩm về nhà dân hay đình Việt, **phải sửa**:

1. Cụm đấu củng nhiều tầng dưới mái, nhất là được sơn màu.
2. Xà, đấu sơn vẽ hoa văn màu xanh lục, xanh lam, đỏ, vàng (彩画). Cột sơn đỏ đồng loạt cho nhà dân hoặc đình.
3. Mái phủ ngói lưu ly vàng hoặc xanh cho nhà dân, đình, chùa làng.
4. Đầu đao vút cao, mảnh như sừng, cong ngược quá 45° (kiểu Phúc Kiến, Quảng Đông) cho nhà dân hoặc đình Bắc Bộ.
5. Mặt cắt mái lõm sâu; mái nhỏ so với thân nhà cao.
6. Bệ đá cao nhiều cấp có lan can đá chạm cho nhà dân.
7. Nhà nhiều tầng mái cho dân thường.
8. Sân trong khép kín bốn phía kiểu tứ hợp viện cho nhà nông thôn Việt.
9. Cổng lầu đồ sộ (牌楼, paifang) đứng trước nhà dân hoặc đình làng. (Nghi môn đình dùng trụ biểu, không phải paifang.)
10. Sư tử đá kiểu Bắc Kinh đặt hai bên cửa nhà dân.
11. Lồng đèn đỏ treo dày đặc như phố người Hoa. Câu đối đỏ giấy kiểu Tết Trung Hoa phủ khắp.
12. Bảng hiệu chữ Hán giản thể. Câu đối chữ Hán tràn lan trên nhà nông dân nghèo.
13. Số gian chẵn; mặt chính là đầu hồi (ngoại trừ một số nhà miền Trung, nhà sàn dài Tây Nguyên).
14. Nhà dân thường có rồng chầu trên nóc.
15. Cung điện Việt dựng với quy mô Tử Cấm Thành.
16. Cảnh quan: núi đá giả cao lớn kiểu vườn Tô Châu đặt trong sân nhà nông thôn Bắc Bộ. (Non bộ Việt nhỏ, đặt trong bể cảnh.)
17. Rồng 5 móng ở đình, chùa làng. Rồng có sừng, có tai trong bối cảnh thời Lý.
18. Tượng mắt mở trừng, vẻ áp chế. Trong chùa thế kỷ XVII trở về trước có La Hán, Thập Điện hoặc Di Lặc (TLB-C Ch.III).
19. Tháp chùa Việt cao vút, áp đảo khung cảnh. Quảng trường lớn trước chùa (TLB-C 4; Vài lời thưa trước).
20. *(Lỗi thời kỳ, không phải lỗi Trung Hoa hóa)*: đình thế kỷ XVI–XVII có tường gạch bao quanh, hồ bán nguyệt, rồng chầu mặt nguyệt trên nóc, hoặc đao cong ở đình thế kỷ XVI (TLB-Đ tr.36–38, 63–68, 104, 172).

## 3. Câu chữ loại trừ dùng trong prompt

Danh sách đầy đủ ở `adapters/prompt-hinh-anh.md`. Tối thiểu:

> not Chinese, no dougong bracket clusters, no polychrome painted beams, no glazed yellow/green roof tiles, no tall sharply upturned southern-Chinese eaves, no paifang gate, no red lanterns, no siheyuan courtyard, no stone guardian lions, no high stone platform

## 4. Khi đề bài là công trình có ảnh hưởng Trung Hoa thật

Một số công trình Việt **thực sự** mang yếu tố Hoa:
- hội quán người Hoa ở Hội An, Chợ Lớn;
- Văn Miếu (mặt cắt mái cong lõm);
- một số chi tiết cung đình Huế (ngói lưu ly, pháp lam);
- tượng thờ chùa Bắc Bộ từ thế kỷ XVII.

Khi đó **làm đúng nguyên mẫu**, nhưng:
- ghi rõ đó là ảnh hưởng ngoại lai hoặc bác học;
- không lấy công trình đó làm chuẩn cho nhà dân hay đình (CQT tr.71, 75, 119, 132).
