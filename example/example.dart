// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:prisma_schema/prisma_schema.dart' as prisma_schema;

void main() {
  final prismaFile = File('./example/example.prisma');
  final prisma = prisma_schema.parse(prismaFile.readAsStringSync());

  print(prisma);
}
