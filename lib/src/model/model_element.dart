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
  // ignore: unused_element
  const ModelElement._();

  const factory ModelElement({
    required String name,
    required String type,
    List<ModelElementOption>? options,
  }) = _ModelElement;

  /// Returns true if this element is nullable, otherwise false.
  bool get isNullable => type.endsWith('?');
}
