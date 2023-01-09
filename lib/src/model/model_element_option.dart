// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_element_option.freezed.dart';

@freezed
class ModelElementOption with _$ModelElementOption {
  const factory ModelElementOption({
    @Default(false) bool isId,
    @Default(false) bool isUnique,
    String? defaultValue,
  }) = _ModelElementOption;
}
