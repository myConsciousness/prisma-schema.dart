// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'model_element.dart';

part 'model.freezed.dart';

@freezed
class Model with _$Model {
  const factory Model({
    required String name,
    required List<ModelElement> elements,
  }) = _Model;
}
