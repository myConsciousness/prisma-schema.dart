// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'model/data_source.dart';
import 'model/enum.dart';
import 'model/generator.dart';
import 'model/model.dart';
import 'prisma_modifier.dart';

abstract class PrismaTokenizer {
  /// Returns the new instance of [PrismaTokenizer].
  factory PrismaTokenizer(final String source) => _PrismaTokenizer(source);

  /// Returns the data source.
  DataSource get dataSource;

  /// Returns the next generator.
  Generator get nextGenerator;

  /// Returns the next model.
  Model get nextModel;

  /// Returns the next enum.
  Enum get nextEnum;

  /// Returns true if source has `generator`, otherwise false.
  bool get hasNextGenerator;

  /// Returns true if source has `model`, otherwise false.
  bool get hasNextModel;

  /// Returns true if source has `enum`, otherwise false.
  bool get hasNextEnum;
}

class _PrismaTokenizer implements PrismaTokenizer {
  /// returns the new instance of [_PrismaTokenizer].
  _PrismaTokenizer(final String source) : _sourceLines = source.split('\n');

  /// The source of prisma.
  final List<String> _sourceLines;

  int _lastIndexGenerator = 0;
  int _lastIndexModel = 0;
  int _lastIndexEnum = 0;

  @override
  DataSource get dataSource => _dataSource;

  @override
  Generator get nextGenerator => _generator;

  @override
  Model get nextModel => _model;

  @override
  Enum get nextEnum => _enumeration;

  @override
  bool get hasNextGenerator => _hasNext(
        PrismaModifier.generator,
        _lastIndexGenerator,
      );

  @override
  bool get hasNextModel => _hasNext(
        PrismaModifier.model,
        _lastIndexModel,
      );

  @override
  bool get hasNextEnum => _hasNext(
        PrismaModifier.enumeration,
        _lastIndexEnum,
      );

  DataSource get _dataSource {
    final dataSourceObject = _nextObject(PrismaModifier.datasource);

    return DataSource(
      name: dataSourceObject.first,
      provider: '',
      url: '',
    );
  }

  Generator get _generator {
    final generatorObject = _nextObject(
      PrismaModifier.generator,
      _lastIndexGenerator,
    );

    return Generator(
      name: '',
      provider: '',
    );
  }

  Model get _model {
    final modelObject = _nextObject(
      PrismaModifier.model,
      _lastIndexModel,
    );

    return Model(elements: []);
  }

  Enum get _enumeration {
    final enumerationObject = _nextObject(
      PrismaModifier.enumeration,
      _lastIndexEnum,
    );

    return Enum(elements: []);
  }

  List<String> _nextObject(
    final PrismaModifier modifier, [
    final int start = 0,
  ]) {
    for (int $start = start; $start < _sourceLines.length; $start++) {
      final line = _sourceLines[$start].trim();

      if (line.startsWith(modifier.value) && line.endsWith('{')) {
        _updateLastIndex(modifier, $start + 1);

        return _sourceLines
            .getRange(
              $start,
              _sourceLines.indexWhere(
                    (element) => element.trim().startsWith('}'),
                    $start,
                  ) +
                  1,
            )
            .map((e) => e.trim())
            .toList();
      }
    }

    //! No next object.
    throw FormatException();
  }

  void _updateLastIndex(
    final PrismaModifier modifier,
    final int lastIndex,
  ) {
    switch (modifier) {
      case PrismaModifier.datasource:
        //! No more data source.
        break;
      case PrismaModifier.generator:
        _lastIndexGenerator = lastIndex;
        break;
      case PrismaModifier.model:
        _lastIndexModel = lastIndex;
        break;
      case PrismaModifier.enumeration:
        _lastIndexEnum = lastIndex;
        break;
    }
  }

  bool _hasNext(
    final PrismaModifier modifier, [
    final int start = 0,
  ]) {
    for (int $start = start; $start < _sourceLines.length; $start++) {
      final line = _sourceLines[$start].trim();

      if (line.startsWith(modifier.value) && line.endsWith('{')) {
        return true;
      }
    }

    return false;
  }
}
