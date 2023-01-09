// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'enum_element.freezed.dart';

@freezed
class EnumElement with _$EnumElement {
  const factory EnumElement({
    required String name,
  }) = _EnumElement;
}
