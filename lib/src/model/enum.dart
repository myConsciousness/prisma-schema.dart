// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'enum_element.dart';

part 'enum.freezed.dart';

@freezed
class Enum with _$Enum {
  const factory Enum({
    required String name,
    required List<EnumElement> elements,
  }) = _Enum;
}
