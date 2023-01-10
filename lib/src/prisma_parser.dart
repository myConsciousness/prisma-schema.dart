// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'model/data_source.dart';
import 'model/enum.dart';
import 'model/generator.dart';
import 'model/model.dart';
import 'model/prisma.dart';
import 'prisma_tokenizer.dart';

/// Returns the parsed [Prisma] object based on [source].
Prisma parse(final String source) {
  final tokenizer = PrismaTokenizer(source);

  return Prisma(
    dataSource: _getDataSource(tokenizer),
    generators: _getGenerators(tokenizer),
    models: _getModels(tokenizer),
    enumerations: _getEnumerations(tokenizer),
  );
}

/// Returns the [DataSource].
DataSource _getDataSource(final PrismaTokenizer tokenizer) =>
    tokenizer.dataSource;

/// Returns the collection of [Generator].
List<Generator> _getGenerators(final PrismaTokenizer tokenizer) {
  final generators = <Generator>[];

  while (tokenizer.hasNextGenerator) {
    generators.add(tokenizer.nextGenerator);
  }

  return generators;
}

/// Returns the collection of [Model].
List<Model> _getModels(final PrismaTokenizer tokenizer) {
  final models = <Model>[];

  while (tokenizer.hasNextModel) {
    models.add(tokenizer.nextModel);
  }

  return models;
}

/// Returns the collection of [Enum].
List<Enum> _getEnumerations(final PrismaTokenizer tokenizer) {
  final enumerations = <Enum>[];

  while (tokenizer.hasNextEnum) {
    enumerations.add(tokenizer.nextEnum);
  }

  return enumerations;
}
