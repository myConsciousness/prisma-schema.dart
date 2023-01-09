// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'model_element_option.dart';

part 'model_element.freezed.dart';

@freezed
class ModelElement with _$ModelElement {
  const factory ModelElement({
    required String name,
    required String type,
    required bool isNullable,
    List<ModelElementOption>? options,
  }) = _ModelElement;
}
