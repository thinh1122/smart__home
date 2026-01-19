

class AppConfig {
  static String get baseUrl {
    // Local Docker Backend
    // Nếu test trên điện thoại thật: dùng IP máy tính (192.168.1.220)
    // Nếu test trên Android Emulator: dùng 10.0.2.2
    // Nếu test trên iOS Simulator: dùng localhost
    return "http://192.168.1.220:8080/api";
    
    // API Render Cloud (backup)
    // return "https://backend-led-xaxn.onrender.com/api";
  }
  static String get mqttBroker {
    // HiveMQ Cloud Broker
    return "cff511b394b84e8e9bba66c541c0fde3.s1.eu.hivemq.cloud"; 
  }
  
  static const String appName = "Smart Home IoT";
}
