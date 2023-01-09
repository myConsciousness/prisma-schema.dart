// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_source.freezed.dart';

@freezed
class DataSource with _$DataSource {
  const factory DataSource({
    required String name,
    required String provider,
    required String url,
  }) = _DataSource;
}
