import 'package:flutter/material.dart';

extension sizeboxgap on num
{
  SizedBox get gap => SizedBox(height: toDouble(),width: toDouble(),);
  
}