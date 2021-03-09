<h1 style="text-align:center;color:#019331"><b>VIM TOÀN TẬP</b></h2>
<div style="display:flex;justify-content:center">
  <img src="https://upload.wikimedia.org/wikipedia/commons/9/9f/Vimlogo.svg" width="150" height="150" />
</div>

---

<h2 style="color:#019331;font-weight:bold;">🙄 TẠI SAO NÊN DÙNG VIM ?</h2>
  
  - 💡 Vim cực kỳ nhẹ, có sẵn trên terminal của các HĐH (Windows dùng wsl hoặc Neovim).
  - ⌨ Config một lần đem đi mọi nơi.
  - ⚡ Tốc độ code thần thánh.
  - 🐭 Ít dùng tới chuột, quên chuột vẫn code mượt mà.
  - 🔌 Plug đầy đủ "Cái gì mà IDE khác làm được thì Vim làm được và ngược lại thì chưa hẳn".
  - 💥 Làm việc thẳng trên termial không cần chuyển tab liên tục.
  - 😎 Nhìn ngầu, siêu cấp vip pro.

---

<h2 style="color:#019331;font-weight:bold;">😉 CÁC LỆNH VIM CƠ BẢN</h2>

## **Vim mode**

- Normal mode để sử dụng lệnh: `i` (insert) hoặc `a` (append)
- Insert mode để gõ văn bản: `esc`
- Visual mode để bôi đen chọn dòng: `v`

## **Thoát Vim**

- Thoát file chưa thay đổi (quit): `:q`
- Thoát file và _KHÔNG_ lưu thay đổi (quit important): `:q!` hoặc `ZQ`
- Lưu và thoát (write & quit): `:wq` hoặc `:x` hoặc `ZZ`

## **Di chuyển**

**_`{n}` là số lần lặp lệnh_**

- Di chuyển nhanh hơn: `Ctrl + d` và `Ctrl + u`
- Di chuyển qua _phải_ từ (từ _không_ ký tự đặt biệt): `{n}w`
- Di chuyển qua _trái_ từ (từ _không_ ký tự đặt biệt): `{n}b`

- Di chuyển đến cuối từ: `{n}e`
- Di chuyển qua cụm từ chứa ký tự đặt biệt: `{n}W`
- Di chuyển đến cuối dòng: `$`
- Di chuyển đến đầu dòng: `0`
- Di chuyển đầu chuỗi (trim): `^`

## **Xoá `d`**

- Xoá ký tự: `{n}x`
- Xoá từ (_delete word_) (tính từ vị trí con trỏ đến khoảng trắng kế tiếp): `{n}dw`
- Xoá từ và khoảng trắng sau nó (_delete around_): `{n}daw`
- Xoá từ và giữ khoảng trắng (_delete inside_): `{n}diw`
- Xoá đến cuối dòng: `{n}d$` hoặc `{n}D`
- Xoá đến đầu dòng: `{n}d0` hoặc `{n}d^`
- Xoá cả dòng: `{n}dd`

## **Undo**

- Quay lại trước 1 lệnh: `u`
- Quay lại trước tất cả lệnh áp dụng trên câu: `U`
- Quay lại của quay lại 🤣: `Ctrl+R`

## **Thêm và Sửa**

- Chuyển insert mode: `i`
- Chuyển insert mode và cách 1 khoảng trắng (append): `a`
- Di chuyển đến `cuối` dòng và bật insert mode: `A`
- Di chuyển đến `đầu` dòng và bật insert mode: `I`
- Thêm dòng mới bên dưới: `o`
- Thêm dòng mới bên trên: `O`
- Sao chép khối đã chọn (v): `y`
- Sao chép 1 dòng: `yy` hoặc `Y`
- Dán một dòng đã copy (_put_) (phía dưới): `p`
- Dán một dòng đã copy (_put_) (phía trên): `P`
- Replace mode (thay thế 1 ký tự): `r`
- Replace mode (thay thế nhiều ký tự): `R`
- Xoá từ và bật insert mode (_change_): `c` + `number + motion`

## **Làm việc với file**

- Lưu file: `:w`
- Xem vị trí hiện tại con trỏ trong file: `Ctrl + g`
- Di chuyển đến đầu file: `gg`
- Di chuyển đến cuối file: `G`
- Di chuyển đến vị trí bất kỳ: `{n}G` hoặc `{n}gg`
- Di chuyển lại vị trí trước khi đến đầu, cuối file: `Ctrl + o`
- Di chuyển ngược lại với trên: `Ctrl + i`

## **Tìm kiếm**

- Tìm từ vị trí con trỏ: `/`
- Tìm từ cuối file: `?`
- Đi tiếp (_next_): `n`
- Lùi lại: `N`
- Tìm các cặp (), [], {}: `%`
- Thay thế từ đầu tiên match: `:s/{old}/{new}`
- Thay thế tất cả match trên dòng: `:s/{old}/{new}/g`
- Thay thế từ dòng a đến b mà match: `:a,bs/{old}/{new}/g`
- Thay thế toàn bộ match trong file: `:%s/{old}/{new}/g`
- Thay thế toàn bộ match trong file có form confirm: `:%s/{old}/{new}/gc`
