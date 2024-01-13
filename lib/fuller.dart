library fuller;

/// A library for accessing Phorge
class Fuller {
  String? _uri;
  String? _conduitApiKey;
  static final Fuller _instance = Fuller._internal();

  factory Fuller() {
    return _instance;
  }

  Fuller._internal() {
    // TODO: What to initialize?
  }

  getConduitApiKey() {
    return _conduitApiKey;
  }

  getUri() {
    return _uri;
  }
}
