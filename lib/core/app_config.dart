

class AppConfig {
  static String get baseUrl {
    // API Render Cloud
    return "https://backend-led-xaxn.onrender.com/api";
  }
  static String get mqttBroker {
    // HiveMQ Cloud Broker
    return "cff511b394b84e8e9bba66c541c0fde3.s1.eu.hivemq.cloud"; 
  }
  
  static const String appName = "Smart Home IoT";
}
