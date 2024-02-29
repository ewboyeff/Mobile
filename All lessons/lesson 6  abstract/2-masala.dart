mixin LoggerMixin {
  void Logmessage() {
    print("Xabar yuklandi");
  }
}

class FileLogger with LoggerMixin {
  void file() {
    print("Xabar faylga yuklandi");
  }
}

void main() {
  FileLogger file = FileLogger();
  file.Logmessage();
  file.file();
}
