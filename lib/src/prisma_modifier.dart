// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum PrismaModifier {
  datasource('datasource'),
  generator('generator'),
  model('model'),
  enumeration('enum');

  final String value;

  const PrismaModifier(this.value);
}
