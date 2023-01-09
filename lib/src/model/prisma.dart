// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'data_source.dart';
import 'enum.dart';
import 'generator.dart';
import 'model.dart';

part 'prisma.freezed.dart';

@freezed
class Prisma with _$Prisma {
  const factory Prisma({
    required DataSource dataSource,
    required List<Generator> generators,
    required List<Model> models,
    List<Enum>? enumerations,
  }) = _Prisma;
}
