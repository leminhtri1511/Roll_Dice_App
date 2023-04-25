# Flutter DiceRoll App

Đây là một ứng dụng Flutter đơn giản cho phép bạn lắc ba xúc xắc và hiển thị tổng giá trị của chúng. Ứng dụng cũng hiển thị xem tổng có phải là số chẵn hay lẻ và có lớn hơn 10 hay không.

## Cách cài đặt

Để cài đặt ứng dụng, bạn có thể thực hiện các bước sau:

1. Tải xuống mã nguồn từ Github:

   ```
   git clone https://github.com/<your-username>/<your-repo>.git
   ```

2. Mở terminal và điều hướng đến thư mục chứa mã nguồn vừa tải xuống.

3. Chạy lệnh sau để cài đặt các gói phụ thuộc:

   ```
   flutter pub get
   ```

4. Kết nối thiết bị hoặc máy ảo và chạy ứng dụng bằng lệnh:

   ```
   flutter run
   ```

## Chức năng

Ứng dụng cho phép bạn:

- Lắc ba xúc xắc bằng cách nhấn nút "Roll Dice"
- Xem giá trị của từng xúc xắc và tổng giá trị của chúng
- Xem tổng có lớn hơn 10 hay không
- Xem tổng có phải là số chẵn hay lẻ

## Cấu trúc mã

File `dice_holder.dart` và `main.dart` được sử dụng trong ứng dụng `DiceApp` để hiển thị trò chơi cùng với background gradient và đặt trò chơi giữa trung tâm của màn hình.

File `dice_roll.dart` chứa mã để hiển thị trò chơi và các chức năng liên quan đến nó. Trò chơi là việc tung ba xúc xắc, tính tổng điểm số của chúng, và xác định kết quả của trò chơi dựa trên tổng điểm và tính chẵn lẻ của tổng.

File `main.dart` là nơi khởi động của ứng dụng `DiceApp`. Nó cấu hình `MaterialApp` và chỉ định `DiceHolder` là màn hình chính của ứng dụng.

File `dice_holder.dart` chứa widget `DiceHolder`, một widget `Stateless` hiển thị trò chơi cùng với background gradient và đặt trò chơi giữa trung tâm của màn hình.

## Dependencies

Ứng dụng sử dụng các gói Flutter sau:

- `flutter/material.dart` cho các widget cơ bản của Flutter và phong cách thiết kế vật liệu
- `dart:math` để tạo số ngẫu nhiên

## Giấy phép

Dự án này được cấp phép theo Giấy phép MIT - xem tệp LICENSE.md để biết chi tiết.



