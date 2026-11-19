# Viết prompt sinh ảnh, video (Midjourney, SD/Flux, DALL·E, Imagen, Sora, Veo…)

Mô hình ảnh ít hiểu tên gọi tiếng Việt như "đình", "nhà ba gian". Vì vậy prompt phải:
- **mô tả bằng hình thái** cụ thể;
- **nêu địa danh và thời kỳ**;
- **loại trừ đặc điểm Trung Hoa** bằng negative prompt.

Sau khi sinh ảnh, chấm lại theo `references/kiem-tra.md`. Dùng tối đa 3 vòng sửa prompt (W-8).

## 1. Khung prompt

```
[loại công trình + vùng + thời kỳ], [hình khối mái], [kết cấu thấy được],
[vật liệu + màu], [chi tiết đặc trưng đúng thân phận], [khuôn viên + cây],
[ánh sáng/khí hậu nhiệt đới gió mùa], [góc máy], [phong cách ảnh]
```

Nên viết prompt bằng tiếng Anh, giữ tên riêng tiếng Việt trong ngoặc kép ("đình làng", "nhà ba gian") làm neo.

## 2. Mẫu theo loại hình

**Nhà ba gian Bắc Bộ (nhà khá giả, thế kỷ XIX)**

> A traditional Northern Vietnamese "nhà ba gian" three-bay wooden house in the Red River Delta, 19th century, single-storey, long side facing south, one low tiled roof with straight slopes about 32 degrees, ridge slightly sagging and rising toward both gable ends, eaves gently lifted at the corners only, small simple ridge-end blocks, unglazed terracotta fish-scale tiles weathered grey-brown, exposed unpainted xoan-wood columns on square blue-stone bases, curved wooden eave brackets (kẻ) carrying a wide front veranda, four-panel wooden folding doors in the centre bay and plank walls with vertical lattice windows in the side bays, brick courtyard in front, lotus pond, row of areca palms, banana and bamboo behind, low L-shaped outbuilding, soft humid tropical light, eye-level three-quarter view, documentary photography

**Đình làng Bắc Bộ (thế kỷ XVII–XVIII)**

> A Vietnamese village communal house "đình làng" in the Red River Delta, 17th–18th century, huge four-sided hipped roof taking two-thirds of the building height, sweeping low over a wide surrounding veranda, roof corners turning up sharply into curled "đao" tips, long straight ridge with only small curled đầu kìm ends (no paired dragons on the ridge — those are mid-19th-century additions), unglazed brown terracotta tiles with moss, massive unpainted ironwood columns on stone bases, raised wooden plank floor in the side bays, stone-paved lower central bay, deeply carved cantilever brackets and ridge-truss panels with village-life scenes, open on all four sides with only low turned-baluster railings and no walls, standing at the edge of the village facing open rice fields across an empty front yard, large old trees only behind and at the sides, bamboo hedge, overcast monsoon light, wide-angle three-quarter view

**Nhà rường Huế**

> A traditional Huế "nhà rường" wooden house, Thừa Thiên–Huế, Nguyễn dynasty, three bays and two lean-to end bays, heavy yin-yang clay tiles set in lime mortar, timber frame on stone bases with carved crossbeams, gooseneck curved veranda brackets, garden house enclosed by a hibiscus hedge, areca palms, bonsai pots and a small stone screen, river landscape

**Nhà sàn Thái Trắng (Tây Bắc)**

> A White Thai stilt house in Northwest Vietnam, very steep four-sided thatch roof taking two-thirds of the height, curved fan-shaped hip ends like a turtle shell, white crossed "khau cút" gable finials, small "cat hole" opening at the gable, wooden stilts on stones, open front platform with diagonal-lattice railing, low windows in odd number, valley and rice terraces, mist

**Lưu ý thời kỳ cho đình** (theo `references/dinh-chua-theo-thoi-ky.md`):
- Đình thế kỷ XVI: góc mái **thẳng**, không có đao.
- Từ thế kỷ XVII: có đao cong.
- Chỉ đặt tường gạch, hồ bán nguyệt, nghi môn tứ trụ, rồng chầu mặt nguyệt trên nóc cho bối cảnh **thế kỷ XIX**.

**Nội thất chùa làng thế kỷ XVII**

> Interior of a 17th-century northern Vietnamese village Buddhist pagoda, no ceiling — exposed round purlins, rafters and tile underside over the altar, four stepped rows of gilded wooden statues: Three Buddhas of the Three Ages on top, Amitabha triad, Avatamsaka trinity, Guanyin with two attendants at the front, statues with half-closed downcast eyes and squat proportions on lotus thrones over waisted pedestals, red-lacquered and gilded carved altar furniture against plain unpainted timber columns on stone bases, dim light, incense, documentary photography

Negative bổ sung cho cảnh này: `Maitreya laughing Buddha, eighteen arhats, Ten Kings of Hell, staring eyes, Chinese temple hall` (TLB-C nd_26).

## 3. Negative prompt chuẩn (luôn thêm)

```
Chinese architecture, Chinese temple, pagoda tower, dougong bracket sets, five-clawed dragons, horned dragons in Lý-era scenes, staring-eyed statues,
painted polychrome beams, red lacquered columns everywhere, yellow or green
glazed roof tiles, steep southern-Chinese flying eaves, sharply horn-like
upturned roof ends, paifang gate, red lanterns, Chinese couplets, simplified
Chinese characters, stone guardian lions, high white marble platform,
siheyuan enclosed courtyard, Suzhou rock garden, Japanese temple, torii,
Korean hanok, Thai temple, modern concrete, glass windows, metal roof
```

**Bỏ bớt** khỏi danh sách loại trừ khi đề bài đúng là công trình có các yếu tố đó:
- cung đình Huế: giữ ngói lưu ly, sơn son;
- hội quán người Hoa: giữ yếu tố Hoa;
- gác chuông: giữ chồng diêm.

## 4. Lỗi hay gặp và cách sửa prompt

| Ảnh ra… | Sửa prompt |
|---|---|
| Có cụm đấu củng | Thêm "simple single curved wooden brackets (kẻ) under eaves, no bracket clusters". Tăng trọng số loại trừ "dougong". |
| Mái nhỏ, thân cao | Thêm "roof taking two-thirds of total height, low eaves at head height" (với đình) |
| Đầu đao quá vút (nhà dân) | Thêm "eaves only gently lifted, no flying eaves" |
| Màu sặc sỡ | Thêm "unpainted natural wood, earthy palette" |
| Nhà trơ trụi | Thêm "set among areca palms, banana and bamboo, pond in front" |
| Sân kín bốn phía | Thêm "open L-shaped farmstead, gate offset to the side" |

## 5. Video, hoạt cảnh

- Trình tự dựng theo `adapters/3d.md` §3.
- Không để mái xuất hiện trước khung.
- Không để ngói tự "mọc" ra không cần rui, mè.
- Người trong cảnh mặc trang phục đúng thời kỳ. Tránh trang phục Hán phục hay kimono do mô hình tự chèn vào.
