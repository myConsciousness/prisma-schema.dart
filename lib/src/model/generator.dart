// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator.freezed.dart';

@freezed
class Generator with _$Generator {
  const factory Generator({
    required String name,
    required String provider,
  }) = _Generator;
}
