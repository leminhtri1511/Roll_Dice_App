# Flutter DiceRoll App

Đây là một ứng dụng Flutter đơn giản cho phép bạn lắc ba xúc xắc và hiển thị tổng giá trị của chúng. Với việc sử dụng các tính năng như StatefulWidget và setState, ứng dụng có thể cập nhật giao diện ngay lập tức mỗi khi người dùng lắc xúc xắc.

## Cách cài đặt

Để cài đặt ứng dụng, bạn có thể thực hiện các bước sau:

1. Tải xuống mã nguồn từ Github:

   ```
   git clone https://github.com/leminhtri1511/Roll_Dice_App.git
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
- Xem tổng có thuộc tính **lớn/nhỏ** và **chẵn/lẻ**

## Cấu trúc mã

File `dice_roll.dart` chứa mã để hiển thị trò chơi và các chức năng liên quan đến nó.

File `dice_holder.dart` và `main.dart` được sử dụng trong ứng dụng `DiceApp` để hiển thị trò chơi cùng với background gradient và đặt trò chơi giữa trung tâm của màn hình.

File `main.dart` là nơi khởi động của ứng dụng `DiceApp`. Nó cấu hình `MaterialApp` và chỉ định `DiceHolder` là màn hình chính của ứng dụng.

File `dice_holder.dart` chứa widget `DiceHolder`, một widget `Stateless` hiển thị trò chơi cùng với background gradient và đặt trò chơi giữa trung tâm của màn hình.

## Thư viện và công nghệ

- `Flutter Framework`
- `Dart Programming Language `
- `flutter/material.dart` cho các widget cơ bản của Flutter và phong cách thiết kế vật liệu
- `dart:math` để tạo số ngẫu nhiên

-----
