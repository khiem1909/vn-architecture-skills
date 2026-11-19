# Cài đặt skill `vietnamese-traditional-architecture` v1.2.0

Bộ quy chuẩn kiến trúc cổ truyền Việt Nam cho AI agent (Claude Code, Cursor, Codex, Claude.ai).
Gói này tự chứa: không cần mạng, không cần cài thêm gì.

Chọn **một** trong các cách dưới (đừng cài cả cách 1 lẫn cách 3 trên cùng máy, kẻo skill bị nạp hai lần).

## Cách 1. Chạy script (nhanh nhất)

Giải nén gói, mở thư mục vừa giải nén rồi:

**Windows**: nhấp đúp `install.cmd`, hoặc trong PowerShell:

```powershell
.\install.ps1
```

```powershell
.\install.ps1 -Target all
```

**macOS / Linux**:

```bash
chmod +x install.sh && ./install.sh          # Claude Code
./install.sh all                              # Claude Code + Cursor + Codex
```

| Tham số | Cài vào |
|---|---|
| (mặc định) `claude` | `~/.claude/skills/vietnamese-traditional-architecture` |
| `cursor` | `~/.cursor/skills/…` |
| `codex` | `~/.codex/skills/…` |
| `all` | cả ba |
| `-Project <thư mục>` / `--project <thư mục>` | `<thư mục>/.claude/skills/…` (chỉ dự án đó, có thể commit vào git cho cả nhóm) |
| `-Uninstall` / `--uninstall` | gỡ khỏi các vị trí trên |

Chạy lại script để cập nhật: bản cũ bị thay hoàn toàn bằng bản trong gói.
Sau khi cài, **mở phiên agent mới**. Trong Claude Code gõ `/vietnamese-traditional-architecture` để gọi trực tiếp, hoặc để agent tự nạp khi gặp việc liên quan.

## Cách 2. Claude.ai / Claude Desktop (tải lên)

Dùng tệp `vietnamese-traditional-architecture.zip` (tải ở trang Releases của khiem1909/vn-architecture-skills trên GitHub, không phải gói đầy đủ):
Settings → Capabilities → Skills → **Upload skill** → chọn tệp zip đó.

## Cách 3. Plugin marketplace của Claude Code (cài thẳng từ GitHub)

Trong Claude Code, gõ lần lượt:

```
/plugin marketplace add khiem1909/vn-architecture-skills
/plugin install vietnamese-traditional-architecture@vn-architecture-skills
```

Cập nhật bản mới: `/plugin marketplace update vn-architecture-skills`.
Không có mạng? Thay `khiem1909/vn-architecture-skills` bằng đường dẫn tới thư mục giải nén của gói.
Skill nạp theo cách này mang tên `vietnamese-traditional-architecture:vietnamese-traditional-architecture`.

## Cách 4. Chép tay

Chép thư mục `plugins/vietnamese-traditional-architecture/skills/vietnamese-traditional-architecture` vào thư mục skill của agent (bảng ở Cách 1).

## Lỗi "Filename too long" trên Windows

Đường dẫn bên trong gói dài khoảng 150 ký tự. Nếu giải nén hoặc `git clone` vào thư mục quá sâu, Windows có thể vượt giới hạn 260 ký tự. Cách xử lý: giải nén vào thư mục ngắn (vd `C:\tmp`), hoặc bật đường dẫn dài cho git:

```powershell
git config --global core.longpaths true
```

## Kiểm tra

- Có tệp `SKILL.md` tại `~/.claude/skills/vietnamese-traditional-architecture/SKILL.md`.
- Hỏi agent: *"Dựng mô hình đình làng Bắc Bộ thế kỷ 17"*; agent phải nạp skill và hỏi/xác định loại hình, vùng, thời kỳ trước khi làm.
- Mã kiểm tra toàn vẹn: xem `SHA256SUMS.txt`.

## Nội dung

36 tệp, 4.4 MB. Xem `plugins/vietnamese-traditional-architecture/skills/vietnamese-traditional-architecture/README.md` để biết cấu trúc, nguồn và cách đóng góp.
Đóng gói ngày 2026-11-19.
