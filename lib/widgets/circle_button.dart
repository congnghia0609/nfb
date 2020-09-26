/*
 * Copyright 2020 nghiatc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

///
/// @author nghiatc
/// @since Sep 26, 2020

import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Function onPressed;

  const CircleButton({Key key, @required this.icon, @required this.iconSize, @required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        shape: BoxShape.circle,
      ),
      child: IconButton(
        icon: Icon(icon),
        iconSize: iconSize,
        color: Colors.black,
        onPressed: onPressed,
      ),
    );
  }
}
