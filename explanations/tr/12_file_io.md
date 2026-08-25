# 12 - Dosya İşlemleri

Dosya okuma/yazma hemen hemen her dilde vardır.

## Ortak akış

1. Dosyayı aç / oluştur
2. Yaz veya oku
3. Kapat (veya context manager / defer kullan)

## Farklar

- Python → `with open(...)` çok temiz
- JavaScript (Node) → `fs` modülü
- Go → `os.ReadFile` / `os.WriteFile`
- Rust → `std::fs`

Dosya işlemlerinde hata yönetimini unutma.
