# Flutter DiceRoll App

Đây là một ứng dụng Flutter đơn giản cho phép bạn lắc ba xúc xắc và hiển thị tổng giá trị của chúng. Ứng dụng cũng hiển thị xem tổng có phải là số chẵn hay lẻ và có lớn hơn 10 hay không.

## Bắt đầu

Để bắt đầu với ứng dụng Flutter DiceRoll, làm theo các bước sau:

1. Sao chép repository về máy tính của bạn.
2. Mở dự án trong IDE hoặc trình soạn thảo yêu thích của bạn (như Android Studio hoặc Visual Studio Code).
3. Đảm bảo rằng bạn đã cài đặt Flutter SDK trên máy tính của mình. Nếu bạn chưa cài đặt, làm theo hướng dẫn trên trang web Flutter để tải xuống và cài đặt nó: https://flutter.dev/docs/get-started/install
4. Kết nối thiết bị Android hoặc iOS của bạn với máy tính.
5. Chạy ứng dụng trong IDE hoặc trình soạn thảo yêu thích của bạn và chọn thiết bị kết nối làm mục tiêu.
6. Ứng dụng sẽ được xây dựng và chạy trên thiết bị của bạn.

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
